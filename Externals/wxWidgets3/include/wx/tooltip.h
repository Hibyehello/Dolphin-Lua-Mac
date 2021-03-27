/////////////////////////////////////////////////////////////////////////////
// Name:        wx/tooltip.h
// Purpose:     wxToolTip base header
// Author:      Robert Roebling
// Modified by:
// Created:
// Copyright:   (c) Robert Roebling
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_TOOLTIP_H_BASE_
#define _WX_TOOLTIP_H_BASE_

#include "wxWidgets3/include/wx/defs.h"

#if wxUSE_TOOLTIPS

#if defined(__WXMSW__)
#include "wxWidgets3/include/wx/msw/tooltip.h"
#elif defined(__WXMOTIF__)
// #include "wxWidgets3/include/wx/motif/tooltip.h"
#elif defined(__WXGTK20__)
#include "wxWidgets3/include/wx/gtk/tooltip.h"
#elif defined(__WXGTK__)
#include "wxWidgets3/include/wx/gtk1/tooltip.h"
#elif defined(__WXMAC__)
#include "wxWidgets3/include/wx/osx/tooltip.h"
#elif defined(__WXQT__)
#include "wxWidgets3/include/wx/qt/tooltip.h"
#endif

#endif
    // wxUSE_TOOLTIPS

#endif
    // _WX_TOOLTIP_H_BASE_
