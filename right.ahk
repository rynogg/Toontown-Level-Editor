$c::
  While GetKeyState("c","P")
  {
    Send, {Right}
    Sleep, 50 ; every 10 miliseconds
  }
Return