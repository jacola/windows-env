; https://www.autohotkey.com/docs/misc/Override.htm

#IfWinNotActive, Program Manager
#d::
WinMinimizeAll
WinActivate, Program Manager
return
#IfWinActive, Program Manager
#d::WinMinimizeAllUndo