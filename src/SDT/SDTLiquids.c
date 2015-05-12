/** \file SDTLiquids.c
 * Physical models for bubbling and flowing liquids. 
 *
 * \author Stefano Baldan (stefanobaldan@iuav.it)
 *
 * This file is part of the 'Sound Design Toolkit' (SDT)
 * Developed with the contribution of the following EU-projects:
 * 2001-2003 'SOb' http://www.soundobject.org/
 * 2006-2009 'CLOSED' http://closed.ircam.fr/
 * 2008-2011 'NIW' http://www.niwproject.eu/
 * 2014-2017 'SkAT-VG http://www.skatvg.eu/
 *
 * Contacts: 
 * 	stefano.papetti@zhdk.ch
 * 	stefano.dellemonache@gmail.com
 *  stefanobaldan@iuav.it
 *
 * Complete list of authors (either programmers or designers):
 * 	Federico Avanzini (avanzini@dei.unipd.it)
 *	Nicola Bernardini (nicb@sme-ccppd.org)
 *	Gianpaolo Borin (gianpaolo.borin@tin.it)
 *	Carlo Drioli (carlo.drioli@univr.it)
 *	Stefano Delle Monache (stefano.dellemonache@gmail.com)
 *	Delphine Devallez
 *	Federico Fontana (federico.fontana@uniud.it)
 *	Laura Ottaviani
 *	Stefano Papetti (stefano.papetti@zhdk.ch)
 *	Pietro Polotti (pietro.polotti@univr.it)
 *	Matthias Rath
 *	Davide Rocchesso (roc@iuav.it)
 *	Stefania Serafin (sts@media.aau.dk)
 *  Stefano Baldan (stefanobaldan@iuav.it)
 *
 * The SDT is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * The SDT is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with the SDT; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *****************************************************************************/

#include <math.h>
#include <stdlib.h>
#include "SDTCommon.h"
#include "SDTFilters.h"
#include "SDTLiquids.h"

#define MIN_RADIUS      0.00015
#define MAX_RADIUS      0.150
#define MAX_EXP        10.0
#define MAX_RISE        3.0
#define MAX_RATE   100000.0

struct SDTBubble {
  SDTTwoPoles *filter;
  double radius, depth,
         amp, decay, freq, rise,
         env, phase, time;
};

SDTBubble *SDTBubble_new() {
  SDTBubble *x;
  
  x = (SDTBubble *)calloc(1, sizeof(SDTBubble));
  x->filter = SDTTwoPoles_new();
  return x;
}

void SDTBubble_free(SDTBubble *x) {
  SDTTwoPoles_free(x->filter);
  free(x);
}

void SDTBubble_update(SDTBubble *x, double radius, double depth, double freqRise) {
  x->radius = SDT_fclip(radius, MIN_RADIUS, MAX_RADIUS);
  x->depth = SDT_fclip(depth, 0.0, 1.0);
  x->amp = pow(x->radius / MAX_RADIUS, 1.5) * x->depth;
  x->decay = 0.13 / x->radius + 0.0072 * pow(x->radius, -1.5);
  x->freq = 3.0 / x->radius;
  x->rise = x->decay * x->freq * SDT_fclip(freqRise, 0.0, MAX_RISE);
  x->time = 0.0;
  SDTTwoPoles_lowpass(x->filter, x->freq);
}

void SDTBubble_normAmp(SDTBubble *x) {
  x->amp = 1.0;
}

double SDTBubble_dsp(SDTBubble *x) {
  x->env = SDTTwoPoles_dsp(x->filter, x->amp * exp(-x->decay * x->time));
  x->phase += (x->freq + x->rise * x->time) * SDT_timeStep;
  x->phase -= (long)x->phase;
  x->time += SDT_timeStep;
  return x->env * sin(SDT_TWOPI * x->phase);
}

//-------------------------------------------------------------------------------------//

struct SDTFluidFlow {
  double minRadius, maxRadius, expRadius,
  minDepth, maxDepth, expDepth,
  riseFactor, riseCutoff, avgRate;
  SDTBubble **bubbles;
  int nBubbles;
};

SDTFluidFlow *SDTFluidFlow_new(int nBubbles) {
  SDTFluidFlow *x;
  int i;
    
  x = (SDTFluidFlow *)malloc(sizeof(SDTFluidFlow));
  x->minRadius = 0.00015;
  x->maxRadius = 0.015;
  x->expRadius = 1.0;
  x->minDepth = 0.0;
  x->maxDepth = 1.0;
  x->expDepth = 1.0;
  x->riseFactor = 0.1;
  x->riseCutoff = 0.5;
  x->avgRate = 0.0;
  x->bubbles = (SDTBubble **)malloc(nBubbles * sizeof(SDTBubble *));
  x->nBubbles = nBubbles;
  for (i = 0; i < x->nBubbles; i++) {
    x->bubbles[i] = SDTBubble_new();
  }
  return x;
}

void SDTFluidFlow_free(SDTFluidFlow *x) {
  int i;
  for (i = 0; i < x->nBubbles; i++) {
    SDTBubble_free(x->bubbles[i]);
  }
  free(x->bubbles);
  free(x);
}

void SDTFluidFlow_setMinRadius(SDTFluidFlow *x, double f) {
    x->minRadius = SDT_fclip(f, MIN_RADIUS, x->maxRadius);
}

void SDTFluidFlow_setMaxRadius(SDTFluidFlow *x, double f) {
	x->maxRadius = SDT_fclip(f, x->minRadius, MAX_RADIUS);
}

void SDTFluidFlow_setExpRadius(SDTFluidFlow *x, double f) {
	x->expRadius = SDT_fclip(f, 0.0, MAX_EXP);
}

void SDTFluidFlow_setMinDepth(SDTFluidFlow *x, double f) {
	x->minDepth = SDT_fclip(f, 0.0, x->maxDepth);
}

void SDTFluidFlow_setMaxDepth(SDTFluidFlow *x, double f) {
	x->maxDepth = SDT_fclip(f, x->minDepth, 1.0);
}

void SDTFluidFlow_setExpDepth(SDTFluidFlow *x, double f) {
	x->expDepth = SDT_fclip(f, 0.0, MAX_EXP);
}

void SDTFluidFlow_setRiseFactor(SDTFluidFlow *x, double f) {
	x->riseFactor = SDT_fclip(f, 0.0, MAX_RISE);
}

void SDTFluidFlow_setRiseCutoff(SDTFluidFlow *x, double f) {
	x->riseCutoff = SDT_fclip(f, 0.0, 1.0);
}

void SDTFluidFlow_setAvgRate(SDTFluidFlow *x, double f) {
	x->avgRate = SDT_fclip(f, 0.0, MAX_RATE) / x->nBubbles;
}

double SDTFluidFlow_dsp(SDTFluidFlow *x) {
  SDTBubble *b;
  double radius, depth, freqRise, result;
  int i;
    
  result = 0;
  for (i = 0; i < x->nBubbles; i++) {
    b = x->bubbles[i];
    if (SDT_frand() < x->avgRate * SDT_timeStep) {
      radius = SDT_scale(i, 0.0, x->nBubbles, x->minRadius, x->maxRadius, x->expRadius);
      depth = SDT_scale(rand(), 0.0, RAND_MAX, x->minDepth, x->maxDepth, x->expDepth);
      if (depth > x->riseCutoff) freqRise = x->riseFactor;
      else freqRise = 0.0;
      SDTBubble_update(b, radius, depth, freqRise);
    }
    result += SDTBubble_dsp(b);
  }
  result *= MAX_RADIUS / x->maxRadius;
  return result;
}