/////////////////////////////////////////////////////////////////////////////
// Name:        wx/minifram.h
// Purpose:     wxMiniFrame base header
// Author:      Julian Smart
// Modified by:
// Created:
// Copyright:   (c) Julian Smart
// Copyright:   (c) 2014 wxWidgets dev team
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_MINIFRAM_H_BASE_
#define _WX_MINIFRAM_H_BASE_

#include "wxWidgets3/include/wx/defs.h"

#if wxUSE_MINIFRAME

#if defined(__WXMSW__)
#include "wxWidgets3/include/wx/msw/minifram.h"
#elif defined(__WXMOTIF__)
#include "wxWidgets3/include/wx/motif/minifram.h"
#elif defined(__WXGTK20__)
#include "wxWidgets3/include/wx/gtk/minifram.h"
#elif defined(__WXGTK__)
#include "wxWidgets3/include/wx/gtk1/minifram.h"
#elif defined(__WXX11__)
#include "wxWidgets3/include/wx/x11/minifram.h"
#elif defined(__WXMAC__)
#include "wxWidgets3/include/wx/osx/minifram.h"
#elif defined(__WXQT__)
#include "wxWidgets3/include/wx/qt/minifram.h"
#else
// TODO: it seems that wxMiniFrame could be just defined here generically
//       instead of having all the above port-specific headers
#include "wxWidgets3/include/wx/frame.h"
typedef wxFrame wxMiniFrame;
#endif

#endif // wxUSE_MINIFRAME
#endif // _WX_MINIFRAM_H_BASE_
