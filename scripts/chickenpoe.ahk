#IfWinActive, Path of Exile

;top of health pool 115 872
;bottom of health pool 115 1072

F4::
PixelGetColor, hpcolor , 127, 983
PixelGetColor, chaticon , 15, 882

MsgBox, Press OK to Activate Chicken Script (values found : %hpcolor% , %chaticon%)
Loop {
IfWinActive, Path of Exile
{
    ;Find the Orange chat Icon (makes sure you are on a character)
    PixelSearch, FoundoX, FoundoY, 4, 873, 25, 894, %chaticon%, 5, Fast
    if ErrorLevel = 0
    {
        ;Just under 50% start drinking pots
        PixelSearch, FoundhX, FoundhY, 60, 872, 170, 972, %hpcolor%, 5, Fast
        if ErrorLevel = 1
        {
            SendInput, 12345
        }
        ;If HP goes to 35%~ or below quit
        PixelSearch, FoundhX, FoundhY, 60, 872, 170, 991, %hpcolor%, 5, Fast
        if ErrorLevel = 1
        {
            SendInput, 1112345
            SendInput, {Esc}
            MouseClick, Left, 962, 432,,Fast
        }
    }
}
Sleep, 100
}
return