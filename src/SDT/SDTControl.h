#include "SDTJSON.h"
#include "SDTCommonMacros.h"

/** @file SDTControl.h
@defgroup control SDTControl.h: Compound solid interactions
Objects designed to provide a temporal control layer over basic mechanical interactions,
to simulate complex textures, evolving patterns and compound sound events.
@{ */

#ifndef SDT_CONTROL_H
#define SDT_CONTROL_H

#ifdef __cplusplus
extern "C" {
#endif

/** @defgroup bouncing Bouncing
Control layer for the impact model, generating (irregular) bouncing sonic textures.
The output should be used to control the impact velocity between two resonators. 
@{ */

/** @brief Opaque data structure for the crumpling object. */
typedef struct SDTBouncing SDTBouncing;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTBouncing *SDTBouncing_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTBouncing_free(SDTBouncing *x);

#define SDT_BOUNCING Bouncing
#define SDT_BOUNCING_NEW_ARGS
#define SDT_BOUNCING_ATTRIBUTES(T, A) \
A(T, restitution, double, Restitution, restitution, double, 0.0)\
A(T, height, double, Height, height, double, 0.0)\
A(T, irregularity, double, Irregularity, irregularity, double, 0.0)

SDT_TYPE_COPY_H(SDT_BOUNCING)
SDT_DEFINE_HASHMAP_H(SDT_BOUNCING)
SDT_TYPE_MAKE_GETTERS_H(SDT_BOUNCING)
SDT_JSON_SERIALIZE_H(SDT_BOUNCING)
SDT_JSON_DESERIALIZE_H(SDT_BOUNCING)

/** @brief Sets the coefficient of restitution.
@param[in] f Coefficient of restitution of the bouncing process */
extern void SDTBouncing_setRestitution(SDTBouncing *x, double f);

/** @brief Sets the initial height of the falling object.
@param[in] f Object height, in m. */
extern void SDTBouncing_setHeight(SDTBouncing *x, double f);

/** @brief Sets the irregularity of the shape of the object.
@param[in] f Object shape irregularity (deviation from a spherical shape) [0,1] */
extern void SDTBouncing_setIrregularity(SDTBouncing *x, double f);

/** @brief Resets the bouncing process, restoring its initial energy */
extern void SDTBouncing_reset(SDTBouncing *x);

/** @brief Single iteration of the whole buncing process.
Call this routine in a loop to simulate the bouncing process.
The loop should end when SDTBouncing_hasFinished() returns true.
@return Impact velocity of the bounce */
extern double SDTBouncing_dsp(SDTBouncing *x);
                                    
/** @brief Checks if the bouncing process is finished, i.e. if the remaining energy is 0.
@return 1 (true) if the remaining energy is <= 0, 0 (false) otherwise. */
extern int SDTBouncing_hasFinished(SDTBouncing *x);

/** @} */

/** @defgroup breaking Breaking
Control layer for the impact model, generating breaking sonic textures.
Two main outputs are exposed: energy and size. The former should be used to control the
impact velocity, the latter should be used to control the size of the resonators. 
@{ */

/** @brief Opaque data structure for the breaking object. */
typedef struct SDTBreaking SDTBreaking;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTBreaking *SDTBreaking_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTBreaking_free(SDTBreaking *x);

#define SDT_BREAKING Breaking
#define SDT_BREAKING_NEW_ARGS
#define SDT_BREAKING_ATTRIBUTES(T, A) \
A(T, storedEnergy, double, StoredEnergy, storedEnergy, double, 0.0)\
A(T, crushingEnergy, double, CrushingEnergy, crushing, double, 0.0)\
A(T, granularity, double, Granularity, granularity, double, 0.0)\
A(T, fragmentation, double, Fragmentation, fragmentation, double, 0.0)

SDT_TYPE_COPY_H(SDT_BREAKING)
SDT_DEFINE_HASHMAP_H(SDT_BREAKING)
SDT_TYPE_MAKE_GETTERS_H(SDT_BREAKING)
SDT_JSON_SERIALIZE_H(SDT_BREAKING)
SDT_JSON_DESERIALIZE_H(SDT_BREAKING)

/** @brief Sets the total energy stored in the object.
@param[in] f Total stored energy consumed by the micro impacts, in N */
extern void SDTBreaking_setStoredEnergy(SDTBreaking *x, double f);

/** @brief Sets the crushing energy.
@param[in] f Average energy of the micro impacts, compared to the global energy of the process, in N */
extern void SDTBreaking_setCrushingEnergy(SDTBreaking *x, double f);

/** @brief Sets the event density of the crumpling process.
@param[in] f Event density [0, 1] */
extern void SDTBreaking_setGranularity(SDTBreaking *x, double f);

/** @brief Sets the amount of progressive fragmentation of the object during the process.
@param[in] f Object fragmentation [0, 1] */
extern void SDTBreaking_setFragmentation(SDTBreaking *x, double f);

/** @brief Resets the crumpling process, restoring its initial energy
and triggering the first micro impact.
@param[out] outs Pointer to the output array: impact energy and fragment size */
extern void SDTBreaking_reset(SDTBreaking *x);

/** @brief Single iteration of the whole breaking process.
Call this routine in a loop to simulate a breaking process.
The loop should end when SDTBreaking_hasFinished() returns true.
@param[out] outs Pointer to the output array: impact energy and fragment size */
extern void SDTBreaking_dsp(SDTBreaking *x, double *outs);
                                    
/** @brief Checks if the breaking process is finished, i.e. if the remaining energy is 0.
@return 1 (true) if the remaining energy is <= 0, 0 (false) otherwise. */
extern int SDTBreaking_hasFinished(SDTBreaking *x);

/** @} */

/** @defgroup crumpling Crumpling
Control layer for the impact model, generating crumpling sonic textures.
Two main outputs are exposed: energy and size. The former should be used to control the
impact velocity, the latter should be used to control the size of the resonators. 
@{ */

/** @brief Opaque data structure for the crumpling object. */
typedef struct SDTCrumpling SDTCrumpling;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTCrumpling *SDTCrumpling_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTCrumpling_free(SDTCrumpling *x);

#define SDT_CRUMPLING Crumpling
#define SDT_CRUMPLING_NEW_ARGS
#define SDT_CRUMPLING_ATTRIBUTES(T, A) \
A(T, crushingEnergy, double, CrushingEnergy, crushing, double, 0.0)\
A(T, granularity, double, Granularity, granularity, double, 0.0)\
A(T, fragmentation, double, Fragmentation, fragmentation, double, 0.0)

SDT_TYPE_COPY_H(SDT_CRUMPLING)
SDT_DEFINE_HASHMAP_H(SDT_CRUMPLING)
SDT_TYPE_MAKE_GETTERS_H(SDT_CRUMPLING)
SDT_JSON_SERIALIZE_H(SDT_CRUMPLING)
SDT_JSON_DESERIALIZE_H(SDT_CRUMPLING)

/** @brief Sets the crushing energy.
@param[in] f Average energy of the micro impacts, compared to the global energy of the process [0, 1] */
extern void SDTCrumpling_setCrushingEnergy(SDTCrumpling *x, double f);

/** @brief Sets the event density of the crumpling process.
@param[in] f Event density [0, 1] */
extern void SDTCrumpling_setGranularity(SDTCrumpling *x, double f);

/** @brief Sets the amount of fragmentation of the object during the process.
@param[in] f Object fragmentation [0, 1] */
extern void SDTCrumpling_setFragmentation(SDTCrumpling *x, double f);
                                  
/** @brief Single iteration of a crumpling process.
Call this routine in a loop to simulate a crumpling process.
Unlike in the breaking algorithm, iterations do not cause energy loss and the process
can continue indefinitely until explicitly interrupted.
@param[out] outs Pointer to the output array: impact energy and fragment size */
extern void SDTCrumpling_dsp(SDTCrumpling *x, double *outs);

/** @} */

/** @defgroup rolling Rolling
Control layer for the impact model, generating rolling sonic textures.
The output is a force, which should be applied to an inertial mass hitting a resonator. 
@{ */

/** @brief Opaque data structure for the rolling object */
typedef struct SDTRolling SDTRolling;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTRolling *SDTRolling_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTRolling_free(SDTRolling *x);

#define SDT_ROLLING Rolling
#define SDT_ROLLING_NEW_ARGS
#define SDT_ROLLING_ATTRIBUTES(T, A) \
A(T, grain, double, Grain, grain, double, 0.0)\
A(T, depth, double, Depth, depth, double, 0.0)\
A(T, mass, double, Mass, mass, double, 0.0)\
A(T, velocity, double, Velocity, velocity, double, 0.0)

SDT_TYPE_COPY_H(SDT_ROLLING)
SDT_DEFINE_HASHMAP_H(SDT_ROLLING)
SDT_TYPE_MAKE_GETTERS_H(SDT_ROLLING)
SDT_JSON_SERIALIZE_H(SDT_ROLLING)
SDT_JSON_DESERIALIZE_H(SDT_ROLLING)

/** @brief Sets the grain of the surface.
This parameter affects the density of the micro-impacts:
Lower values result in a bumpier rolling,
higher values result in a smoother rolling.
@param[in] f Surface grain [0, 1] */
extern void SDTRolling_setGrain(SDTRolling *x, double f);

/** @brief Sets the average bump depth.
This parameter affects the energy of the micro-impacts.
@param[in] f Average depth of the surface bumps */
extern void SDTRolling_setDepth(SDTRolling *x, double f);

/** @brief Sets the rolling mass.
The mass parameter of the controlled object should be updated accordingly.
@param[in] f Mass of the rolling object, in Kg */
extern void SDTRolling_setMass(SDTRolling *x, double f);

/** @brief Sets the rolling velocity.
@param[in] f Rolling velocity */
extern void SDTRolling_setVelocity(SDTRolling *x, double f);

/** @brief Signal processing routine.
Call this function at sample rate to compute the force acting on the rolling object.
@param[in] in Surface profile, as an audio signal
@return Normal force on the exciter */
extern double SDTRolling_dsp(SDTRolling *x, double in);

/** @} */

/** @defgroup scraping Scraping
Control layer for resonators, generating scraping sonic textures.
The output is a force, which should be applied directly to a single resonator.
Interactors are not needed, although friction with another solid can be used to add
a rubbing character to the sound.
@{ */

/** @brief Opaque data structure for the scraping object */
typedef struct SDTScraping SDTScraping;

/** @brief Object constructor.
@return Pointer to the new instance */
extern SDTScraping *SDTScraping_new();

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTScraping_free(SDTScraping *x);

#define SDT_SCRAPING Scraping
#define SDT_SCRAPING_NEW_ARGS
#define SDT_SCRAPING_ATTRIBUTES(T, A) \
A(T, grain, double, Grain, grain, double, 0.0)\
A(T, force, double, Force, force, double, 0.0)\
A(T, velocity, double, Velocity, velocity, double, 0.0)

SDT_TYPE_COPY_H(SDT_SCRAPING)
SDT_DEFINE_HASHMAP_H(SDT_SCRAPING)
SDT_TYPE_MAKE_GETTERS_H(SDT_SCRAPING)
SDT_JSON_SERIALIZE_H(SDT_SCRAPING)
SDT_JSON_DESERIALIZE_H(SDT_SCRAPING)

/** @brief Sets the grain of the surface.
This parameter affects the density of the micro-impacts:
Lower values result in a rougher scraping,
higher values result in a smoother scraping.
@param[in] f Surface grain [0, 1] */
extern void SDTScraping_setGrain(SDTScraping *x, double f);

/** @brief Sets the normal force of the scraping probe on the surface.
This parameter affects the energy of the micro-impacts.
@param[in] f Normal force of the scraping probe on the resonating surface */
extern void SDTScraping_setForce(SDTScraping *x, double f);

/** @brief Sets the scraping velocity.
@param[in] f Probe velocity */
extern void SDTScraping_setVelocity(SDTScraping *x, double f);

/** @brief Signal processing routine.
Call this function at sample rate to compute the force acting on the scraped surface.
@param[in] in Surface profile, as an audio signal
@return Normal force on the resonator */
extern double SDTScraping_dsp(SDTScraping *x, double in);

/** @} */

#ifdef __cplusplus
};
#endif

#endif

/** @} */