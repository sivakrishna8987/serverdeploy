#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=
$Form3 = GUICreate("Dialog", 332, 174, 302, 218)
$GroupBox1 = GUICtrlCreateGroup("", 8, 8, 257, 185)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$Button1 = GUICtrlCreateButton("&OK", 272, 16, 75, 25)
$Button2 = GUICtrlCreateButton("&Cancel", 272, 48, 75, 25)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd
