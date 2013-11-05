#SingleInstance force

!x::
MouseGetPos, PosX, PosY
PixelGetColor, colour , %PosX%, %PosY%
gui, new
gui, Default
gui, +LastFound +LabelMyGui
gui, add, groupbox, w200 h200, Info found at Mouse Position
gui, font, s12, Arial
gui, add, text, xm12 ym20 section, MousePos X: 
gui, add, text, xp+110 yp, %PosX%
gui, add, text, xp-110 yp+15, MousePos Y: 
gui, add, text, xp+110 yp, %PosY%
gui, add, text, xp-110 yp+15, Colour at X&&Y: 
gui, add, text, xp+110 yp, %colour%
gui, font, s8, Arial
gui, add, button, xp-70 yp+17.5 w100 h20 gClip, Copy to Clipboard
gui, font, s12, Arial
gui, add, button, xp+30 yp+25 gDone, OK
gui, add, Progress, xp-7.5 yp+35 w50 h50 c%Colour%,100
gui, font, s10, Verdana
gui, add, text, yp+45 xp-65, Version: 1.00 (13.3.2013)
gui, show, % position, Position/Colour of X&Y
return
Done:
{
gui,submit,nohide
gui, destroy
return
}
Clip:
{
clipboard = %PosX% %PosY% %Colour%
}
return

Esc::Reload
F8::ExitApp