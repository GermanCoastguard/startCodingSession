Sleep, 50

; Lade alle Notwendigen AHK-Skripte
	    ; VSC Bezogene
      Run, "YOUR PATH\switchVscWindow.ahk"
      Run, "YOUR PATH\wrapTextIntoInterpolation.ahk"
      Run, "YOUR PATH \jumpToLineXColumnX.ahk"
      Run, "YOUR PATH \commentLineX1ToX2.ahk"
      Run, "YOUR PATH\wrapTextIntoStringInterpolation.ahk"
            ; Auch auf andere Quellen bezogen , => Allgemein und Bearbeitungsfähige Textdatei/Eingabedaitei als Requirement
      Run, "YOUR PATH\ctrlCBackupVscStattExcel.ahk"
      Run, "YOUR PATH\ctrlXBackupVscStattExcel.ahk"

            ; Powertoys Bezogene
      Run, "YOUR PATH\colorPicker.ahk"
      Run, "YOUR PATH\lightshotLive.ahk"

            ; Windows bezogene 
                  ; Folgende Makros entfernen vergabe von ² aka {U+00B2} sowie ³ {U+00B3}
      Run, "YOUR PATH\tabToGithub.ahk"
      Run, "YOUR PATH\tabToGpt.ahk"
      Run, "YOUR PATH\tabToVscVscStattExcel.ahk"
      Run, "YOUR PATH\tabToLiveserver.ahk"

      Sleep, 150

; Create Chrome Tab for Github
      Send, !{Enter} ;open powertoys searchbar
      Sleep, 150
      Send, chrome   ;type chrome
      Sleep, 350
      Send, {Enter}  ;open chrome
      Sleep, 500
            Send, https://github.com/ ;type url
            Send, {Enter} ; submit url
            Sleep, 50
            ;Adjust Window
            Loop, 6 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }

; Create Second Chrome Tab for GPT
      Send, !{Enter}
      Sleep, 150
      Send, {Enter}
      Sleep, 500
            Send, https://chat.openai.com/chat ;type url
	    Sleep, 125
            Send, {Enter} ; submit url
            ;Adjust Window
            Loop, 3 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }
      
; Create Third Chrome Tab for GPT
      Send, !{Enter}
      Sleep, 150
      Send, {Enter}
      Sleep, 500
            Send, https://www.google.com ;type url
	    Sleep, 125	
            Send, {Enter} ; submit url
            ;Adjust Window
            Loop, 2 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }
      Send, ^!{NumpadEnter}   ; lock Window (with powertoys)
      Send, ^+j               ;open dev tools







;öffne neues visual studio code fenster
Send, !{Enter}                ;öffne powertoys searchbar
Sleep, 125
Send, Visual Studio Code      ;füge visual studio code string ein
Sleep, 250
Send, {Enter}                 ;öffne Visual studio code
Sleep, 1000

Send, #{Left}                 ;Schiebe Fenster an die gewünschte Position



;um open Folder zu öffnen
Send, {Ctrl down}ko{Ctrl up}
Sleep, 250
Send, YOUR PATH \dailyCtrlCBackups
Sleep, 50
Send, {Tab}
Send, {Enter}
Sleep, 1000

Send, ^w^w^w^w^w^w
; öffnet ctrlBackup
Send, ^p
Send, dailyCtrlCBackups
Sleep, 50
Send, {Enter}


;dieser Schritt muss nicht sein , wird ohnehin in dem ctrlCBackup.ahk ausgeführt
Send, ^g
Send, 69
Send, {Enter}
Send, {Enter} ; um in Zeile 70 zu gelangen 
Send, Session Start : ^+!t                      ;Erfasse Uhrzeit

;Open Spotify
      Send, !{Enter}
      Sleep, 50
      Send, spotify
      Sleep, 250
      Send, {Enter}
      Sleep, 5000
            ;Adjust Window
            Loop, 6 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }

;öffne Mein Profil und Springe in meine Coding Session Playlist
      Send, ^l          ;öffne suchleiste
      Sleep, 500
      Send, song of storms*   ;tippe meinen account ein
      Sleep, 1500        ;pause für aktualisierung
      Send, {Enter}
      Loop, 6 {
            Send, {Tab} ;navigiere zum profil
      }
      Sleep, 250
      Send, {Enter}     ;öffne profil

return
