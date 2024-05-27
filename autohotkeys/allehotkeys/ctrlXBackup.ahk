#Persistent

^!x:: ; Wenn Strg + Alt + X gedrückt wird
    KeyWait, x, U ; Warte bis Taste 'x' losgelassen wird
    Send, {Alt up}
    Send, {Ctrl up}
Send, {LWin Down}5{LWin Up}
Sleep, 200
    ; befinden uns jetzt in Excel


    Send, {Enter} ; springe eine zeile weiter um einen platzhalter für die uhrzeit zu generieren
    Send, ^v	  ;füge backup ein
    Sleep, 10
    ; BONUS TEIL , ZUM ERSETZEN DES Tabellennamens INTO currentUhreiz START !!!! 
    ;START !!!! 
    ;START !!!!
    ;Infos zum Bonusteil => Falls man dieses Makro öfter als 1x / minute nutzt, entsteht ein Fehler, weil Tabellenname
    ;In Excel bereits vergeben worden ist ( wird durch current uhrzeit generiert)

 

    ;backup ist jetzt eingefügt, füge Versehe jetzt den Tabellennamen mit Datum
    Send, ^{Down} ; tabbe ans ende der datei
    Send, ^{Up}  ; tabbe an den anfang der datei
    Send, {Tab}	; Befinde mich jetzt am Platzhalter in dem die Uhrzeit generiert wird.

    Send, ^+: ; shortcut zum einfügen der aktuelle Uhrzeit in Excel
    Send, ^a  ; markiere Zelle ( uhrzeit )
    Send, ^c  ; kopiere Zelle ( uhrzeit)
    Send, {Enter} ; Verlasse die Zelle um zu gewährleisten, dass die Navigation in den Titel des Tabellenblatts nicht blockiert wird

    ;Navigiere zu Tabellenblatt
    Send, {Alt Down}{Alt Up} ; Betätige die Alt Taste und lasse sie wieder Los, damit die folgenden Befehle ausgeführt werden können
    Sleep, 1
    Send, r
    Send, f
    Send, f
    Send, u  ; wir befinden uns jetzt in dem Titlefenster des Tabellenblatts

    ;Füge Uhrzeit als Tabellennamen ein (Ändere : in Trennung von Datum in Uhr	
    Send, ^v ; ersetze Tabellennamen durch Zwischenablage
    Send, {Left}{Left}{Backspace}Uhr{Enter}	
    Sleep, 10
    ;END !!!! 
    ;END !!!! 
    ; BONUS TEIL , ZUM ERSETZEN DES Tabellennamens INTO currentUhreiz END !!!! 

    Send, +{F11} ;öffne neue Tabelle
    Sleep, 10
    Send, !{Tab} ; tabbe zurück zum Ursprung (idr. vsc)
    Sleep, 150
    Send, ^x     ; führe ctrl + x aus wie gewünscht
Return
