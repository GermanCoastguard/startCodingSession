#Persistent

^!c:: ; Wenn Strg + Alt + C gedrückt wird
    KeyWait, c, U ; Warte bis Taste 'c' losgelassen wird
    Send, ^{Alt up}
    Send, ^{Ctrl up}
    Send, {LWin}
    Sleep, 25
    Send, cB.xlsx
    Sleep, 500
    Send, {Enter}
    Sleep, 500
    ; befinden uns jetzt in Excel
    Send, ^v
    Sleep, 10
    ; bis hier wai
    Send, +{F11}
    Sleep, 10
    Send, !{Tab}
    Sleep, 50
    Send, ^c
Return