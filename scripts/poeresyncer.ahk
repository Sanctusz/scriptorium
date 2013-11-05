^z::
gui, new
gui, Default
gui, +LastFound +LabelMyGui
gui, add, groupbox, w200 h110, POE ReSyncer
gui, font, s8, Arial
gui, add, text, xm12 ym20 section, Choose an interval of ReSync
gui, add, DropDownList, vInt, 2|5|10|30
gui, add, button, yp+30 gDone, OK
gui, add, button, xp+30  gmyguiclose, Cancel
gui, add, text, yp+40 xp-15, Numpad 7 To Turn ON ReSync
gui, add, text, yp+15 center, Numpad 8 To Turn OFF ReSync
gui, add, text, yp+15 xp+17.5, Made by Sanctus
gui, font, s10, Verdana
gui, add, text, yp+15 xp-22.5, Version: 1.01 (9.4.2013)
gui, show
return

Done:
{
gui,submit,nohide
gui, destroy
return
}
myguiclose:
{
ExitApp
return
}
return

Numpad7::

stop = 0
Loop
{
	If stop = 1
	{
	Break
	}
SendInput, {Enter}
sleep, 20
SendInput, {/}oos
SendInput, {Enter}
Sleep, Int * 1000
}
Return

Numpad8::
stop:=!stop
return