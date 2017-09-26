$z::
  While GetKeyState("z","P")
  {
    Send, {Left}
    Sleep, 50 ; every 10 miliseconds
  }
Return