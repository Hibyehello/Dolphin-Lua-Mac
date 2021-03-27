/////////////////////////////////////////////////////////////////////////////
// Name:        wx/wx.h
// Purpose:     wxWidgets central header including the most often used ones
// Author:      Julian Smart
// Modified by:
// Created:     01/02/97
// Copyright:   (c) Julian Smart
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_WX_H_
#define _WX_WX_H_

#include "wxWidgets3/include/wx/defs.h"
#include "wxWidgets3/include/wx/object.h"
#include "wxWidgets3/include/wx/dynarray.h"
#include "wxWidgets3/include/wx/list.h"
#include "wxWidgets3/include/wx/hash.h"
#include "wxWidgets3/include/wx/string.h"
#include "wxWidgets3/include/wx/hashmap.h"
#include "wxWidgets3/include/wx/arrstr.h"
#include "wxWidgets3/include/wx/intl.h"
#include "wxWidgets3/include/wx/log.h"
#include "wxWidgets3/include/wx/event.h"
#include "wxWidgets3/include/wx/app.h"
#include "wxWidgets3/include/wx/utils.h"
#include "wxWidgets3/include/wx/stream.h"
#include "wxWidgets3/include/wx/memory.h"
#include "wxWidgets3/include/wx/math.h"
#include "wxWidgets3/include/wx/stopwatch.h"
#include "wxWidgets3/include/wx/timer.h"
#include "wxWidgets3/include/wx/module.h"
#include "wxWidgets3/include/wx/wxcrt.h"
#include "wxWidgets3/include/wx/wxcrtvararg.h"

#if wxUSE_GUI

#include "wxWidgets3/include/wx/window.h"
#include "wxWidgets3/include/wx/containr.h"
#include "wxWidgets3/include/wx/panel.h"
#include "wxWidgets3/include/wx/toplevel.h"
#include "wxWidgets3/include/wx/frame.h"
#include "wxWidgets3/include/wx/gdicmn.h"
#include "wxWidgets3/include/wx/gdiobj.h"
#include "wxWidgets3/include/wx/region.h"
#include "wxWidgets3/include/wx/bitmap.h"
#include "wxWidgets3/include/wx/image.h"
#include "wxWidgets3/include/wx/colour.h"
#include "wxWidgets3/include/wx/font.h"
#include "wxWidgets3/include/wx/dc.h"
#include "wxWidgets3/include/wx/dcclient.h"
#include "wxWidgets3/include/wx/dcmemory.h"
#include "wxWidgets3/include/wx/dcprint.h"
#include "wxWidgets3/include/wx/dcscreen.h"
#include "wxWidgets3/include/wx/button.h"
#include "wxWidgets3/include/wx/menuitem.h"
#include "wxWidgets3/include/wx/menu.h"
#include "wxWidgets3/include/wx/pen.h"
#include "wxWidgets3/include/wx/brush.h"
#include "wxWidgets3/include/wx/palette.h"
#include "wxWidgets3/include/wx/icon.h"
#include "wxWidgets3/include/wx/cursor.h"
#include "wxWidgets3/include/wx/dialog.h"
#include "wxWidgets3/include/wx/settings.h"
#include "wxWidgets3/include/wx/msgdlg.h"
#include "wxWidgets3/include/wx/dataobj.h"

#include "wxWidgets3/include/wx/control.h"
#include "wxWidgets3/include/wx/ctrlsub.h"
#include "wxWidgets3/include/wx/bmpbuttn.h"
#include "wxWidgets3/include/wx/checkbox.h"
#include "wxWidgets3/include/wx/checklst.h"
#include "wxWidgets3/include/wx/choice.h"
#include "wxWidgets3/include/wx/scrolbar.h"
#include "wxWidgets3/include/wx/stattext.h"
#include "wxWidgets3/include/wx/statbmp.h"
#include "wxWidgets3/include/wx/statbox.h"
#include "wxWidgets3/include/wx/listbox.h"
#include "wxWidgets3/include/wx/radiobox.h"
#include "wxWidgets3/include/wx/radiobut.h"
#include "wxWidgets3/include/wx/textctrl.h"
#include "wxWidgets3/include/wx/slider.h"
#include "wxWidgets3/include/wx/gauge.h"
#include "wxWidgets3/include/wx/scrolwin.h"
#include "wxWidgets3/include/wx/dirdlg.h"
#include "wxWidgets3/include/wx/toolbar.h"
#include "wxWidgets3/include/wx/combobox.h"
#include "wxWidgets3/include/wx/layout.h"
#include "wxWidgets3/include/wx/sizer.h"
#include "wxWidgets3/include/wx/statusbr.h"
#include "wxWidgets3/include/wx/choicdlg.h"
#include "wxWidgets3/include/wx/textdlg.h"
#include "wxWidgets3/include/wx/filedlg.h"

// this one is included by exactly one file (mdi.cpp) during wx build so even
// although we keep it here for the library users, don't include it to avoid
// bloating the PCH and (worse) rebuilding the entire library when it changes
// when building the library itself
#ifndef WXBUILDING
    #include "wxWidgets3/include/wx/mdi.h"
#endif

// always include, even if !wxUSE_VALIDATORS because we need wxDefaultValidator
#include "wxWidgets3/include/wx/validate.h"

#if wxUSE_VALIDATORS
    #include "wxWidgets3/include/wx/valtext.h"
#endif // wxUSE_VALIDATORS

#endif // wxUSE_GUI

#endif // _WX_WX_H_
