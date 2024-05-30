#Persistent

^!c:: ; Wenn Strg + Alt + C gedrückt wird
    KeyWait, c, U ; Warte bis Taste 'c' losgelassen wird
    Send, {Alt up}
    Send, {Ctrl up}
Send, #4
Sleep, 200
    ; befinden uns jetzt in VSC

    Send, ^g
    Send, 72
    Send, {Enter} ;Befinden uns in Zeile 72
    Send, <pre-item>
    Sleep, 50
    Send, {Enter} ; Befinden uns in Zeile 73
    Send, ctrlC Backup : ^+!t                      ;Erfasse Uhrzeit  
    Send, {Enter} ; Befinden uns in Zeile 74
    Sleep, 10
    Send, ^v
    Sleep, 10
    Send, {Enter}
    Send, </pre-item>
    Sleep, 50
    Send, {Enter}
    Send, !{Tab} ; tabbe zurück zum Ursprung (idr. vsc)
    Sleep, 150
    Send, ^c     ; führe ctrl + c aus wie gewünscht
Return
