; https://autohotkey.com/board/topic/34408-showhide-desktop-toggle-w-one-hotkey/

#IfWinNotActive, Program Manager
#d::
WinMinimizeAll
WinActivate, Program Manager
return
#IfWinActive, Program Manager
#d::WinMinimizeAllUndo