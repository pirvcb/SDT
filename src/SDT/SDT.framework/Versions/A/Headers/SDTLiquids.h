/** @file SDTLiquids.h
@defgroup liquids SDTLiquids.h: Liquid sounds
Models and algorithms to simulate sounds generated by liquids: burbling, splashing,
dripping, filling, gushing etc.
@{ */

#ifndef SDT_LIQUIDS_H
#define SDT_LIQUIDS_H

#ifdef __cplusplus
extern "C" {
#endif

/** @defgroup bubbles Bubbles
The main responsible for acoustic emission in water and other liquids,
rather than the liquid mass on its own, is the gas trapped inside emerging
as a population of bubbles. From a physical point of view, a spherical bubble
acts as an exponentially decaying sinusoidal oscillator. Frequency, decay time and
relative amplitude of each bubble can be derived from its radius and depth.

When the bubble is formed close to the surface and therefore the effective mass
around the liquid is reduced, the oscillating frequency rises
and a characteristic ''blooping'' sound is generated. The amount of blooping can be
set as an independent parameter in the model.
@{ */

/** @brief Opaque data structure representing a bubble object */
typedef struct SDTBubble SDTBubble;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTBubble *SDTBubble_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTBubble_free(SDTBubble *x);

/** @brief Sets the bubble radius.
@param[in] f Bubble radius, in m [0.00015, 0.150] */
extern void SDTBubble_setRadius(SDTBubble *x, double f);

/** @brief Sets the bubble depth.
@param[in] f Bubble depth [0, 1]. 0 means very deep, 1 means touching the surface. */
extern void SDTBubble_setDepth(SDTBubble *x, double f);

/** @brief Sets the amount of blooping.
@param[in] f Rise factor, positive scalar. Typical value for bubbles in water = 0.1 */
extern void SDTBubble_setRiseFactor(SDTBubble *x, double f);

/** @brief Triggers a new bubble */
extern void SDTBubble_update(SDTBubble *x);

/** @brief Sets bubble amplitude to the maximum instead of computing it from radius and depth. */
extern void SDTBubble_normAmp(SDTBubble *x);

/** @brief Signal processing routine.
Call this function at sample rate to obtain a bubble sound.
@return Output sample */
extern double SDTBubble_dsp(SDTBubble *x);

/** @} */

/** @defgroup fluidflow Fluid flow
Rich and complex liquid sound simulations can be generated
through a stochastic population of bubbles, modeled by a sinusoidal oscillator bank
with each voice modulated in amplitude and frequency
according to desired probability distributions.
A simple stochastic algorithm controls the behavior of the bubble population:
Bubble generation rate follows a Bernoulli process,
while radius and depth for each new bubble are chosen at random.
To limit the presence of sudden peaks and glitches, voices are updated based on their
age: The bubble with the lowest amplitude gets "killed" in favor of the new one.
@{ */

/** @brief Opaque data structure representing a fluid flow object */
typedef struct SDTFluidFlow SDTFluidFlow;

/** @brief Object constructor.
@param[in] Number of voices in the oscillator bank
@return Pointer to the new instance */
extern SDTFluidFlow *SDTFluidFlow_new(int nBubbles);

/** @brief Object destructor.
@param[in] x Poiter to the instance to destroy */
extern void SDTFluidFlow_free(SDTFluidFlow *x);

/** @brief Sets the minimum radius for the bubble population.
@param[in] f Minimum radius of the generated bubbles, in m [0.00015, 0.150] */
extern void SDTFluidFlow_setMinRadius(SDTFluidFlow *x, double f);

/** @brief Sets the maximum radius for the bubble population.
@param[in] f Maximum radius of the generated bubbles, in m [0.00015, 0.150] */
extern void SDTFluidFlow_setMaxRadius(SDTFluidFlow *x, double f);

/** @brief Sets the gamma factor for the radius assignment
@param[in] f Radius gamma factor. O to 1 = bigger bubbles, > 1 = smaller bubbles */
extern void SDTFluidFlow_setExpRadius(SDTFluidFlow *x, double f);

/** @brief Sets the minimum depth value for the bubble population.
@param[in] f Minimum depth value of the generated bubbles, [0, 1] */
extern void SDTFluidFlow_setMinDepth(SDTFluidFlow *x, double f);

/** @brief Sets the maximum depth value for the bubble population.
@param[in] f Maximum depth value of the generated bubbles, [0, 1] */
extern void SDTFluidFlow_setMaxDepth(SDTFluidFlow *x, double f);

/** @brief Sets the gamma factor for the depth assignment
@param[in] f Depth gamma factor. O to 1 = shallower bubbles, > 1 = deeper bubbles */
extern void SDTFluidFlow_setExpDepth(SDTFluidFlow *x, double f);

/** @brief Sets the amount of blooping for the bubble population
@param[in] f Rise factor. Typical value for water = 0.1 */
extern void SDTFluidFlow_setRiseFactor(SDTFluidFlow *x, double f);

/** @brief Bubbles deeper than this threshold do not rise in frequency
@param[in] f Rise cutoff, [0, 1] */
extern void SDTFluidFlow_setRiseCutoff(SDTFluidFlow *x, double f);

/** @brief Sets the amount of generated bubbles per second.
@param[in] f Average number of bubbles per second */
extern void SDTFluidFlow_setAvgRate(SDTFluidFlow *x, double f);

/** @brief Signal processing routine.
Call this function at sample rate to obtain a liquid sound.
@return Output sample */
extern double SDTFluidFlow_dsp(SDTFluidFlow *x);

/** @} */

#ifdef __cplusplus
};
#endif

#endif

/** @} */