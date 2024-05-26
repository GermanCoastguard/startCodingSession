#Persistent

^!x:: ; Wenn Strg + Alt + X gedrückt wird
    KeyWait, x, U ; Warte bis Taste 'x' losgelassen wird
    Send, ^{Alt up}
    Send, ^{Ctrl up}
    Send, {LWin}
    Sleep, 500
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
    Sleep, 150
    Send, ^x
Return