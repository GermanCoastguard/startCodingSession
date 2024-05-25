#Persistent

; Hotkey for Alt+4
!4::
    Send, +!c ; Shift+Alt+C
    Sleep, 1 ; Warte 1 Millisekunde für eine bessere Reaktionszeit
    Send, !5 ; Alt+5
    Sleep, 1
    Send, ^p ; Ctrl+P
    Sleep, 1
    Send, ^v ; Ctrl+V
    Sleep, 1
    Send, {Enter} ; Enter
    Sleep, 1	; Warte 1 Millisekunde für eine bessere Reaktionszeit nächster Schritt muss angepasst werden , alt 1 trifft nicht zu wenn ich von alt 3 komme
    Send, !1 ; Alt+1
    Sleep, 1
   Loop, 8
    {
        Send, ^l ; Ctrl+L
    }
    Send, ^c ; Ctrl+C
    Sleep, 1
    Send, !6 ; Alt+6
    Sleep, 1
    Send, ^f ; Ctrl+F
    Sleep, 1
    Send, {Del} ; Delete
    Sleep, 1
    Send, ^v ; Ctrl+V
    Sleep, 1
    Send, {Enter} ; Enter
    return
