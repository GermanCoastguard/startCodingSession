; jumpToLineXColumnX

#Persistent
; Hotkey to detect Ctrl+Alt and right mouse button release
^!#::


; Prompt the user for the first integer
InputBox, integer1, Erste Zahl, Trage hier VON welcher Line auskommentiert werden soll

; Prompt the user for the second integer
InputBox, integer2, Zweite Zahl, Trage hier BIS welcher Line(Einschließlich) auskommentiert werden soll

; Calculate the number of repetitions as the difference between integer2 and integer1
repetitions := integer2 - integer1 + 1

Send, ^g
Sleep, 1
Send, %integer1%
Send, {Enter}
Sleep, 1


; Loop the specified number of times
Loop, %repetitions%
{
Send, ^l
Sleep, 1
}

Send, ^{#}

; End of the script



