#IfWinActive, Cube
#SingleInstance force

global ip_add

myGui("x860 y400", "Fast Reconnect - Cubeworld")

myGui(position, title)
{
	static ip_address
	gui, new
	gui, Default
	gui, +LastFound +LabelMyGui
	gui, add, groupbox, w200 h110, Fast Reconnect - Cubeworld
	gui, font, s8, Arial
	gui, add, text, xm12 ym20 section, Input an ip address to reconnect to
	gui, add, Edit,Limit32 vip_address
	gui, add, button, yp+30 gDone, OK
	gui, add, button, xp+30 gMyguiclose, Cancel
	gui, add, text, yp+40 xp-40, Alt + C to Reconnect
	gui, add, text, yp+15 center, F8 TO CRASH PROGRAM
	gui, add, text, yp+15 center, Made by Sanctus_
	gui, add, link, yp+15 center, <a href="http://www.twitch.tv/Sanctus_">http://www.twitch.tv/Sanctus_</a>
	gui, font, s10, Verdana
	gui, add, text, yp+15 xp+15, Version: 1.00 (16.8.2013)
	gui, font, s8, Arial
	gui, show, % position, % title
	return
	
	Done:
	{
	gui,submit,hide
	ip_add := ip_address
	msgbox IP Address : %ip_address%
	return
	}
	
	Myguiclose:
	{
	ExitApp
	return
	}
}
return

~*!c::
SetKeyDelay 50
SendInput, {Enter}
SendInput, {NumpadDiv}
SendInput, connect %ip_add%
SendInput, {Enter}
return

F8::ExitApp