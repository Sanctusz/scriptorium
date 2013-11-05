#IfWinActive, Path of Exile
;portal scroll location
pospx = 1350
pospy = 825
;wisdom scroll location
poswx = 1297.5
poswy = 825

!v::
MouseGetPos, posx, posy
MouseClick, right, 1297.5, 825
MouseClick, left, %posx%, %posy%
return

!b::
MouseGetPos, posx, posy
SendInput, {I}
MouseClick, right, 1350, 825
SendInput, {I}
MouseMove, %posx%, %posy%
return