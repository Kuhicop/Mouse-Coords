#include <MsgBoxConstants.au3>

HotKeySet("{HOME}","getpos")

Func getpos()
  Local $aPos = MouseGetPos()
  MsgBox($MB_SYSTEMMODAL, "Mouse x, y:", $aPos[0] & ", " & $aPos[1])
EndFunc

While 1
  Sleep(100)
WEnd
