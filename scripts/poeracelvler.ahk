;Made By Sanctus

#SingleInstance force
gui, new
gui, Default
gui, +LastFound +LabelMyGui
gui, add, text, xm12 ym10 section, PoE AutoLeveler
gui, add, button, yp+20 xp+50 gDone, OK
gui, add, button, yp xp+30 gmyguiclose, Cancel
gui, add, text, yp+30 xp-80, Shift + x to save locations of skill
gui, add, text, yp+15 center, Shift + q to level up skills
gui, add, text, yp+15 center, F7 to save level tree to Notepad
gui, add, text, yp+15 center, (F7 First while in game then open Notepad)
gui, add, text, yp+15 center, F8 TO CRASH PROGRAM
gui, add, text, yp+15 center, Made by Sanctus
gui, add, text, yp+15 center, Be sure to zoom out completely
gui, add, text, yp+15 center, and have every skill visible
gui, font, s10, Verdana
gui, add, text, yp+15 xp+12.5, Version: 1.00 (21.2.2013)
gui, show, , Poe AutoLeveler
return

Done:
{
gui,submit,nohide
gui,destroy
return
}

myguiclose:
{
ExitApp
return
}

F8::ExitApp

#IfWinActive, Path of Exile

lvlnr := 0

+q::
SendInput, {P}
SendInput, {WheelDown 2}
SendInput, {Ctrl Down}
IfNotEqual, num1,
{
MouseClick, left, %num1%, %numY1%
}
IfNotEqual, num2,
{
MouseClick, left, %num2%, %numY2%
}
IfNotEqual, num3,
{
MouseClick, left, %num3%, %numY3%
}
IfNotEqual, num4,
{
MouseClick, left, %num4%, %numY4%
}
IfNotEqual, num5,
{
MouseClick, left, %num5%, %numY5%
}
IfNotEqual, num6,
{
MouseClick, left, %num6%, %numY6%
}
IfNotEqual, num7,
{
MouseClick, left, %num7%, %numY7%
}
IfNotEqual, num8,
{
MouseClick, left, %num8%, %numY8%
}
IfNotEqual, num9,
{
MouseClick, left, %num9%, %numY9%
}
IfNotEqual, num10,
{
MouseClick, left, %num10%, %numY10%
}
IfNotEqual, num11,
{
MouseClick, left, %num11%, %numY11%
}
IfNotEqual, num12,
{
MouseClick, left, %num12%, %numY12%
}
IfNotEqual, num13,
{
MouseClick, left, %num13%, %numY13%
}
IfNotEqual, num14,
{
MouseClick, left, %num14%, %numY14%
}
IfNotEqual, num15,
{
MouseClick, left, %num15%, %numY15%
}
IfNotEqual, num16,
{
MouseClick, left, %num16%, %numY16%
}
IfNotEqual, num17,
{
MouseClick, left, %num17%, %numY17%
}
IfNotEqual, num18,
{
MouseClick, left, %num18%, %numY18%
}
IfNotEqual, num19,
{
MouseClick, left, %num19%, %numY19%
}
IfNotEqual, num20,
{
MouseClick, left, %num20%, %numY20%
}
IfNotEqual, num21,
{
MouseClick, left, %num21%, %numY21%
}
IfNotEqual, num22,
{
MouseClick, left, %num22%, %numY22%
}
IfNotEqual, num23,
{
MouseClick, left, %num23%, %numY23%
}
IfNotEqual, num24,
{
MouseClick, left, %num24%, %numY24%
}
IfNotEqual, num25,
{
MouseClick, left, %num25%, %numY25%
}
IfNotEqual, num26,
{
MouseClick, left, %num26%, %numY26%
}
IfNotEqual, num27,
{
MouseClick, left, %num27%, %numY27%
}
IfNotEqual, num28,
{
MouseClick, left, %num28%, %numY28%
}
IfNotEqual, num29,
{
MouseClick, left, %num29%, %numY29%
}
IfNotEqual, num30,
{
MouseClick, left, %num30%, %numY30%
}
SendInput, {Ctrl Up}
SendInput, {P}
return

+x::
lvlnr++
MouseGetPos, num%lvlnr%, numY%lvlnr%
return

F7::
WinWaitActive, Untitled - Notepad
{
	SendInput, {#}IfWinActive, Path of Exile
	SendInput, {Enter}
	;x
	IfNotEqual, num1,
	{
	SendInput, num1 = %num1%
	SendInput, {Enter}
	}
	IfNotEqual, num2,
	{
	SendInput, num2 = %num2%
	SendInput, {Enter}
	}
	IfNotEqual, num3,
	{
	SendInput, num3 = %num3%
	SendInput, {Enter}
	}
	IfNotEqual, num4,
	{
	SendInput, num4 = %num4%
	SendInput, {Enter}
	}
	IfNotEqual, num5,
	{
	SendInput, num5 = %num5%
	SendInput, {Enter}
	}
	IfNotEqual, num6,
	{
	SendInput, num6 = %num6%
	SendInput, {Enter}
	}
	IfNotEqual, num7,
	{
	SendInput, num7 = %num7%
	SendInput, {Enter}
	}
	IfNotEqual, num8,
	{
	SendInput, num8 = %num8%
	SendInput, {Enter}
	}
	IfNotEqual, num9,
	{
	SendInput, num9 = %num9%
	SendInput, {Enter}
	}
	IfNotEqual, num10,
	{
	SendInput, num10 = %num10%
	SendInput, {Enter}
	}
	IfNotEqual, num11,
	{
	SendInput, num11 = %num11%
	SendInput, {Enter}
	}
	IfNotEqual, num12,
	{
	SendInput, num12 = %num12%
	SendInput, {Enter}
	}
	IfNotEqual, num13,
	{
	SendInput, num13 = %num13%
	SendInput, {Enter}
	}
	IfNotEqual, num14,
	{
	SendInput, num14 = %num14%
	SendInput, {Enter}
	}
	IfNotEqual, num15,
	{
	SendInput, num15 = %num15%
	SendInput, {Enter}
	}
	IfNotEqual, num16,
	{
	SendInput, num16 = %num16%
	SendInput, {Enter}
	}
	IfNotEqual, num17,
	{
	SendInput, num17 = %num17%
	SendInput, {Enter}
	}
	IfNotEqual, num18,
	{
	SendInput, num18 = %num18%
	SendInput, {Enter}
	}
	IfNotEqual, num19,
	{
	SendInput, num19 = %num19%
	SendInput, {Enter}
	}
	IfNotEqual, num20,
	{
	SendInput, num20 = %num20%
	SendInput, {Enter}
	}
	IfNotEqual, num21,
	{
	SendInput, num21 = %num21%
	SendInput, {Enter}
	}
	IfNotEqual, num22,
	{
	SendInput, num22 = %num22%
	SendInput, {Enter}
	}
	IfNotEqual, num23,
	{
	SendInput, num23 = %num23%
	SendInput, {Enter}
	}
	IfNotEqual, num24,
	{
	SendInput, num24 = %num24%
	SendInput, {Enter}
	}
	IfNotEqual, num25,
	{
	SendInput, num25 = %num25%
	SendInput, {Enter}
	}
	IfNotEqual, num26,
	{
	SendInput, num26 = %num26%
	SendInput, {Enter}
	}
	IfNotEqual, num27,
	{
	SendInput, num27 = %num27%
	SendInput, {Enter}
	}
	IfNotEqual, num28,
	{
	SendInput, num28 = %num28%
	SendInput, {Enter}
	}
	IfNotEqual, num29,
	{
	SendInput, num29 = %num29%
	SendInput, {Enter}
	}
	IfNotEqual, num30,
	{
	SendInput, num30 = %num30%
	SendInput, {Enter}
	}
	; numY
	IfNotEqual, numY1,
	{
	SendInput, numY1 = %numY1%
	SendInput, {Enter}
	}
	IfNotEqual, numY2,
	{
	SendInput, numY2 = %numY2%
	SendInput, {Enter}
	}
	IfNotEqual, numY3,
	{
	SendInput, numY3 = %numY3%
	SendInput, {Enter}
	}
	IfNotEqual, numY4,
	{
	SendInput, numY4 = %numY4%
	SendInput, {Enter}
	}
	IfNotEqual, numY5,
	{
	SendInput, numY5 = %numY5%
	SendInput, {Enter}
	}
	IfNotEqual, numY6,
	{
	SendInput, numY6 = %numY6%
	SendInput, {Enter}
	}
	IfNotEqual, numY7,
	{
	SendInput, numY7 = %numY7%
	SendInput, {Enter}
	}
	IfNotEqual, numY8,
	{
	SendInput, numY8 = %numY8%
	SendInput, {Enter}
	}
	IfNotEqual, numY9,
	{
	SendInput, numY9 = %numY9%
	SendInput, {Enter}
	}
	IfNotEqual, numY10,
	{
	SendInput, numY10 = %numY10%
	SendInput, {Enter}
	}
	IfNotEqual, numY11,
	{
	SendInput, numY11 = %numY11%
	SendInput, {Enter}
	}
	IfNotEqual, numY12,
	{
	SendInput, numY12 = %numY12%
	SendInput, {Enter}
	}
	IfNotEqual, numY13,
	{
	SendInput, numY13 = %numY13%
	SendInput, {Enter}
	}
	IfNotEqual, numY14,
	{
	SendInput, numY14 = %numY14%
	SendInput, {Enter}
	}
	IfNotEqual, numY15,
	{
	SendInput, numY15 = %numY15%
	SendInput, {Enter}
	}
	IfNotEqual, numY16,
	{
	SendInput, numY16 = %numY16%
	SendInput, {Enter}
	}
	IfNotEqual, numY17,
	{
	SendInput, numY17 = %numY17%
	SendInput, {Enter}
	}
	IfNotEqual, numY18,
	{
	SendInput, numY18 = %numY18%
	SendInput, {Enter}
	}
	IfNotEqual, numY19,
	{
	SendInput, numY19 = %numY19%
	SendInput, {Enter}
	}
	IfNotEqual, numY20,
	{
	SendInput, numY20 = %numY20%
	SendInput, {Enter}
	}
	IfNotEqual, numY21,
	{
	SendInput, numY21 = %numY21%
	SendInput, {Enter}
	}
	IfNotEqual, numY22,
	{
	SendInput, numY22 = %numY22%
	SendInput, {Enter}
	}
	IfNotEqual, numY23,
	{
	SendInput, numY23 = %numY23%
	SendInput, {Enter}
	}
	IfNotEqual, numY24,
	{
	SendInput, numY24 = %numY24%
	SendInput, {Enter}
	}
	IfNotEqual, numY25,
	{
	SendInput, numY25 = %numY25%
	SendInput, {Enter}
	}
	IfNotEqual, numY26,
	{
	SendInput, numY26 = %numY26%
	SendInput, {Enter}
	}
	IfNotEqual, numY27,
	{
	SendInput, numY27 = %numY27%
	SendInput, {Enter}
	}
	IfNotEqual, numY28,
	{
	SendInput, numY28 = %numY28%
	SendInput, {Enter}
	}
	IfNotEqual, numY29,
	{
	SendInput, numY29 = %numY29%
	SendInput, {Enter}
	}
	IfNotEqual, numY30,
	{
	SendInput, numY30 = %numY30%
	SendInput, {Enter}
	}
	SendInput, {Enter}
	SendInput, {+}q::
	SendInput, {Enter}
	SendInput, SendInput, {{}P{}}
	SendInput, {Enter}
	SendInput, SendInput, {{}WheelDown 2{}}
	SendInput, {Enter}
	SendInput, SendInput, {Ctrl Down}
	SendInput, {Enter}
	IfNotEqual, num1,
	{
	SendInput, IfNotEqual, num1,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num1%, %numY1%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num2,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num2,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num2%, %numY2%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num3,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num3,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num3%, %numY3%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num4,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num4,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num4%, %numY4%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num5,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num5,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num5%, %numY5%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num6,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num6,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num6%, %numY6%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num7,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num7,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num7%, %numY7%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num8,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num8,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num8%, %numY8%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num9,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num9,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num9%, %numY9%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num10,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num10,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num10%, %numY10%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num11,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num11,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num11%, %numY11%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num12,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num12,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num12%, %numY12%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num13,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num13,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num13%, %numY13%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num14,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num14,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num14%, %numY14%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num15,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num15,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num15%, %numY15%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num16,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num16,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num16%, %numY16%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num17,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num17,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num17%, %numY17%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num18,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num18,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num18%, %numY18%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num19,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num19,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num19%, %numY19%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num20,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num20,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num20%, %numY20%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num21,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num21,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num21%, %numY21%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num22,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num22,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num22%, %numY22%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num23,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num23,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num23%, %numY23%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num24,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num24,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num24%, %numY24%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num25,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num25,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num25%, %numY25%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num26,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num26,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num26%, %numY26%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num27,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num27,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num27%, %numY27%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num28,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num28,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num28%, %numY28%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num29,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num29,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num29%, %numY29%
	SendInput, {Enter}
	SendInput, {}}
	}
	IfNotEqual, num30,
	{
	SendInput, {Enter}
	SendInput, IfNotEqual, num30,
	SendInput, {Enter}
	SendInput, {{}
	SendInput, {Enter}
	SendInput, MouseClick, left, %num30%, %numY30%
	SendInput, {Enter}
	SendInput, {}}
	}
	SendInput, {Enter}
	SendInput, SendInput, {Ctrl Up}
	SendInput, {Enter}
	SendInput, SendInput, {{}P{}}
	SendInput, {Enter}
	SendInput, return
}
return