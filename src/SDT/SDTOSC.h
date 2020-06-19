/** @file SDTOSC.h
@defgroup OSC SDTOSC.h: Open Sound Control
Functions and structures to handle OSC messages for SDT.
@{
*/

#ifndef SDT_OSC_H
#define SDT_OSC_H

#ifdef __cplusplus
extern "C" {
#endif

#include "SDTResonators.h"

/** @defgroup address OSC Address
This class represent OSC Addresses to allow ease of manipulation and parsing.
@{ */

/** @brief Data structure representing an OSC address. */
typedef struct SDTOSCAddress SDTOSCAddress;

/** @brief Object constructor.
@param[in] s String OSC address to parse. Null pointer is returned if string doesn't start with '/'
@return Pointer to the new instance */
extern SDTOSCAddress *SDTOSCAddress_new(const char *s);

/** @brief Object destructor.
@param[in] x Pointer to the instance to destroy */
extern void SDTOSCAddress_free(SDTOSCAddress *x);

/** @brief Convert to string an OSC address
@return String OSC address */
extern char *SDTOSCAddress_str(const SDTOSCAddress *x);

/** @brief Gets the number of nodes in the OSC address
@return Depth of OSC address */
extern unsigned int SDTOSCAddress_getDepth(const SDTOSCAddress *x);

/** @brief Gets the container or method name at the specified depth in the address
@param[in] node_idx Depth of the node (container / method) in the OSC address. Index 0 is for the first (non-root) node.
@return Node name as a C-string */
extern char *SDTOSCAddress_getNode(const SDTOSCAddress *x, unsigned int node_idx);

/** @brief Gets the address obtained by "opening the container", i.e. removing the first (non-root) node.
@return The new address */
extern SDTOSCAddress *SDTOSCAddress_openContainer(const SDTOSCAddress *x);

/** @} */

/** @brief OSC root for SDT methods
@return An integer code corresponding to the child node, if it is valid, otherwise 0. */
extern int SDTOSCRoot (const SDTOSCAddress* x);

/** @defgroup osc_resonators Resonators
OSC containers and methods for SDT Resonators
@{ */

/** @brief The container of OSC methods for SDT Resonators
@return The pointer to the Resonator instance being operated onto. */
extern SDTResonator *SDTOSCResonator(const SDTOSCAddress* x);

/** @} */

#ifdef __cplusplus
};
#endif

#endif

/** @} */