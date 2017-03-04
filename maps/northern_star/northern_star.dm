#if !defined(USING_MAP_DATUM)

	#include "polaris-1.dmm"
	#include "polaris-2.dmm"
	#include "polaris-3.dmm"
	#include "polaris-4.dmm"
	#include "polaris-5.dmm"

	#define USING_MAP_DATUM /datum/map/northern_star

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Northern Star

#endif