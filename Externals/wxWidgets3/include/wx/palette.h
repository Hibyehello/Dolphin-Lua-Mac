/////////////////////////////////////////////////////////////////////////////
// Name:        wx/palette.h
// Purpose:     Common header and base class for wxPalette
// Author:      Julian Smart
// Modified by:
// Created:
// Copyright:   (c) Julian Smart
// Licence:     wxWindows Licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_PALETTE_H_BASE_
#define _WX_PALETTE_H_BASE_

#include "wxWidgets3/include/wx/defs.h"

#if wxUSE_PALETTE

#include "wxWidgets3/include/wx/object.h"
#include "wxWidgets3/include/wx/gdiobj.h"

// wxPaletteBase
class WXDLLIMPEXP_CORE wxPaletteBase: public wxGDIObject
{
public:
    virtual ~wxPaletteBase() { }

    virtual int GetColoursCount() const { wxFAIL_MSG( wxT("not implemented") ); return 0; }
};

#if defined(__WXMSW__)
    #include "wxWidgets3/include/wx/msw/palette.h"
#elif defined(__WXX11__) || defined(__WXMOTIF__)
    #include "wxWidgets3/include/wx/x11/palette.h"
#elif defined(__WXGTK__)
    #include "wxWidgets3/include/wx/generic/paletteg.h"
#elif defined(__WXMAC__)
    #include "wxWidgets3/include/wx/osx/palette.h"
#elif defined(__WXQT__)
    #include "wxWidgets3/include/wx/qt/palette.h"
#endif

#endif // wxUSE_PALETTE

#endif // _WX_PALETTE_H_BASE_
