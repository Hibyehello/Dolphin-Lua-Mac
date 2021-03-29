#ifndef _WX_PRIVATE_OSX_H_
#define _WX_PRIVATE_OSX_H_

#include "wxWidgets3/include/wx/osx/core/private.h"

#if wxOSX_USE_IPHONE
    #include "wxWidgets3/include/wx/osx/iphone/private.h"
#elif wxOSX_USE_COCOA
    #include "wxWidgets3/include/wx/osx/cocoa/private.h"
#elif wxUSE_GUI
    #error "Must include wx/defs.h first"
#endif

#endif
