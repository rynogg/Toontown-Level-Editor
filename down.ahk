$x::
  While GetKeyState("x","P")
  {
    Send, {Down}
    Sleep, 50 ; every 10 miliseconds
  }
Return