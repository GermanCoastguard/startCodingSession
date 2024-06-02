; jumpToLineXColumnX

#Persistent
; Hotkey to detect Ctrl+Alt and right mouse button release
^!g:: ; ^ is Ctrl, ! is Alt, RButton up is the release of the right mouse button


; Prompt the user for the first integer
InputBox, integer1, Erste Zahl, Trage hier Line ein, in welche gesprungen werden soll

; Prompt the user for the second integer
InputBox, integer2, Zweite Zahl, Trage hier Column ein, in welche gesprungen werden soll


Send, ^g
Sleep, 1
Send, %integer1%
Sleep, 50
Send, {Enter}
Sleep, 25
; Loop the specified number of times
Loop, %integer2%
{
   Send, {Right}
}

; End of the script



