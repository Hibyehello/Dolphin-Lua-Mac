/////////////////////////////////////////////////////////////////////////////
// Name:        wx/msw/bmpbuttn.h
// Purpose:     wxBitmapButton class
// Author:      Julian Smart
// Modified by:
// Created:     01/02/97
// Copyright:   (c) Julian Smart
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_BMPBUTTN_H_
#define _WX_BMPBUTTN_H_

#include "wxWidgets3/include/wx/button.h"
#include "wxWidgets3/include/wx/bitmap.h"
#include "wxWidgets3/include/wx/brush.h"

class WXDLLIMPEXP_CORE wxBitmapButton : public wxBitmapButtonBase
{
public:
    wxBitmapButton() {}

    wxBitmapButton(wxWindow *parent,
                   wxWindowID id,
                   const wxBitmap& bitmap,
                   const wxPoint& pos = wxDefaultPosition,
                   const wxSize& size = wxDefaultSize,
                   long style = wxBU_AUTODRAW,
                   const wxValidator& validator = wxDefaultValidator,
                   const wxString& name = wxButtonNameStr)
    {
        Create(parent, id, bitmap, pos, size, style, validator, name);
    }

    bool Create(wxWindow *parent,
                wxWindowID id,
                const wxBitmap& bitmap,
                const wxPoint& pos = wxDefaultPosition,
                const wxSize& size = wxDefaultSize,
                long style = wxBU_AUTODRAW,
                const wxValidator& validator = wxDefaultValidator,
                const wxString& name = wxButtonNameStr);

protected:
    wxDECLARE_EVENT_TABLE();
    wxDECLARE_DYNAMIC_CLASS_NO_COPY(wxBitmapButton);
};

#endif // _WX_BMPBUTTN_H_
