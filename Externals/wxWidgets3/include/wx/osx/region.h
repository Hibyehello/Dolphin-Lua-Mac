#if wxOSX_USE_COCOA_OR_CARBON
#include "wxWidgets3/include/wx/osx/carbon/region.h"
#else
#define wxRegionGeneric wxRegion
#define wxRegionIteratorGeneric wxRegionIterator

#include "wxWidgets3/include/wx/generic/region.h"
#endif
