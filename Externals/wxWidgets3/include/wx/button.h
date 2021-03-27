/////////////////////////////////////////////////////////////////////////////
// Name:        wx/button.h
// Purpose:     wxButtonBase class
// Author:      Vadim Zeitlin
// Modified by:
// Created:     15.08.00
// Copyright:   (c) Vadim Zeitlin
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_BUTTON_H_BASE_
#define _WX_BUTTON_H_BASE_

#include "wxWidgets3/include/wx/defs.h"

#if wxUSE_BUTTON

#include "wxWidgets3/include/wx/anybutton.h"

extern WXDLLIMPEXP_DATA_CORE(const char) wxButtonNameStr[];

// ----------------------------------------------------------------------------
// wxButton: a push button
// ----------------------------------------------------------------------------

class WXDLLIMPEXP_CORE wxButtonBase : public wxAnyButton
{
public:
    wxButtonBase() { }

    // show the authentication needed symbol on the button: this is currently
    // only implemented on Windows Vista and newer (on which it shows the UAC
    // shield symbol)
    void SetAuthNeeded(bool show = true) { DoSetAuthNeeded(show); }
    bool GetAuthNeeded() const { return DoGetAuthNeeded(); }

    // make this button the default button in its top level window
    //
    // returns the old default item (possibly NULL)
    virtual wxWindow *SetDefault();

    // returns the default button size for this platform
    static wxSize GetDefaultSize();

protected:
    wxDECLARE_NO_COPY_CLASS(wxButtonBase);
};

#if defined(__WXUNIVERSAL__)
    #include "wxWidgets3/include/wx/univ/button.h"
#elif defined(__WXMSW__)
    #include "wxWidgets3/include/wx/msw/button.h"
#elif defined(__WXMOTIF__)
    #include "wxWidgets3/include/wx/motif/button.h"
#elif defined(__WXGTK20__)
    #include "wxWidgets3/include/wx/gtk/button.h"
#elif defined(__WXGTK__)
    #include "wxWidgets3/include/wx/gtk1/button.h"
#elif defined(__WXMAC__)
    #include "wxWidgets3/include/wx/osx/button.h"
#elif defined(__WXQT__)
    #include "wxWidgets3/include/wx/qt/button.h"
#endif

#endif // wxUSE_BUTTON

#endif // _WX_BUTTON_H_BASE_
