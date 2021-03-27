///////////////////////////////////////////////////////////////////////////////
// Name:        wx/radiobut.h
// Purpose:     wxRadioButton declaration
// Author:      Vadim Zeitlin
// Modified by:
// Created:     07.09.00
// Copyright:   (c) Vadim Zeitlin
// Licence:     wxWindows licence
///////////////////////////////////////////////////////////////////////////////

#ifndef _WX_RADIOBUT_H_BASE_
#define _WX_RADIOBUT_H_BASE_

#include "wxWidgets3/include/wx/defs.h"

#if wxUSE_RADIOBTN

/*
   There is no wxRadioButtonBase class as wxRadioButton interface is the same
   as wxCheckBox(Base), but under some platforms wxRadioButton really
   derives from wxCheckBox and on the others it doesn't.

   The pseudo-declaration of wxRadioButtonBase would look like this:

   class wxRadioButtonBase : public ...
   {
   public:
        virtual void SetValue(bool value);
        virtual bool GetValue() const;
   };
 */

#include "wxWidgets3/include/wx/control.h"

extern WXDLLIMPEXP_DATA_CORE(const char) wxRadioButtonNameStr[];

#if defined(__WXUNIVERSAL__)
    #include "wxWidgets3/include/wx/univ/radiobut.h"
#elif defined(__WXMSW__)
    #include "wxWidgets3/include/wx/msw/radiobut.h"
#elif defined(__WXMOTIF__)
    #include "wxWidgets3/include/wx/motif/radiobut.h"
#elif defined(__WXGTK20__)
    #include "wxWidgets3/include/wx/gtk/radiobut.h"
#elif defined(__WXGTK__)
    #include "wxWidgets3/include/wx/gtk1/radiobut.h"
#elif defined(__WXMAC__)
    #include "wxWidgets3/include/wx/osx/radiobut.h"
#elif defined(__WXQT__)
    #include "wxWidgets3/include/wx/qt/radiobut.h"
#endif

#endif // wxUSE_RADIOBTN

#endif
    // _WX_RADIOBUT_H_BASE_
