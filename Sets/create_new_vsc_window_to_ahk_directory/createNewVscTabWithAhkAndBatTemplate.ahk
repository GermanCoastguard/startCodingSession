;createNewVscTab.ahk

Send, {LWin Down}3{LWin Up} ; um in Fenster (In meinem Fall Github) zu tabben, damit verhindert wird , im nächsten schritt zu minimieren, falls VSC selected ist.
Send, {LWin Down}4{LWin Up} ; tabbe in vsc
Sleep, 1
Send, ^+n                   ; öffne neues fenster
Sleep, 500
; Setze Fenster an gewünschte Position
Send, #{Left}
Send, #{Left}
Send, #{Left}
Send, #{Left}
Send, #{Left}
Send, #{Left}


; Try um open Folder zu öffnen
Send, {Ctrl down}ko{Ctrl up}
Sleep, 100
Send, YOUR PATH TO.allHotkeys
Send, {Tab}
Send, {Enter}
Sleep, 1000

Send, ^w^w^w^w^w^w
; öffnet createNewBat
Send, ^p
Send, aaaaaa_Create_New_Bat
Sleep, 1000
Send, {Enter}

; öffnet createNewAhk
Send, ^p
Send, aaaaaa_Create_New_Ahk
Sleep, 1000
Send, {Enter}




; schließt Welcome tab , Split Group =>  (Ahk nach oben , bat nach unten)
Send, {Ctrl down}k{^}{Ctrl up}
Send, !2 ; tabbe in group 2 um createNewAhk zu schließen
Send, ^w
Send, !1 ; Tabbe zum ahk file
Send, ^g
Send, 19{Enter}
