$d::
  While GetKeyState("d","P")
  {
    Send, {Up}
    Sleep, 50 ; every 10 miliseconds
  }
Return