;MyCapslock for Blender, by An

#IfWinActive, Blender

CapsLock::\
*LWin::
  SetKeyDelay -1
  Send {Blind}{Ctrl DownTemp}{Alt DownTemp}{Shift DownTemp}
return

*LWin up::
  SetKeyDelay -1
  Send {Blind}{Ctrl Up}{Alt Up}{Shift Up}
return
; LWin::;
