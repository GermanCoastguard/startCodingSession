; Lade alle Notwendigen AHK-Skripte
      Run, "YOUR PATH \switchVscWindow.ahk"
      Run, "YOUR PATH \wrapTextIntoInterpolation.ahk"
      Run, "YOUR PATH \jumpToLineXColumnX.ahk"
      Run, "YOUR PATH \commentLineX1ToX2.ahk"
      Run, "YOUR PATH \wrapTextIntoStringInterpolation.ahk"
            ; Auch auf andere Quellen bezogen , => Allgemein und Bearbeitungsfähige Textdatei/Eingabedaitei als Requirement
      Run, "YOUR PATH \ctrlCBackup.ahk"
      Run, "YOUR PATH \ctrlXBackup.ahk"

            ; Powertoys Bezogene
      Run, "YOUR PATH \openPowertoysSearchbar.ahk"
      Run, "YOUR PATH \colorPicker.ahk"
      Run, "YOUR PATH \lightshotLive.ahk"

            ; Windows bezogene 
                  ; Folgende Makros entfernen vergabe von ² aka {U+00B2} sowie ³ {U+00B3}
      Run, "YOUR PATH \tabToGithub.ahk"
      Run, "YOUR PATH \tabToGpt.ahk"
      Run, "YOUR PATH \tabToVsc.ahk"
      Run, "YOUR PATH \tabToLiveserver.ahk"

; Create Chrome Tab for Github
      Send, !{Space} ;open powertoys searchbar
      Sleep, 50
      Send, chrome   ;type chrome
      Sleep, 350
      Send, {Enter}  ;open chrome
      Sleep, 350
            Send, https://github.com/ ;type url
            Send, {Enter} ; submit url
            Sleep, 50
            ;Adjust Window
            Loop, 6 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }

; Create Second Chrome Tab for GPT
      Send, !{Space}
      Sleep, 50
      Send, {Enter}
      Sleep, 200
            Send, https://chat.openai.com/chat ;type url
            Send, {Enter} ; submit url
            ;Adjust Window
            Loop, 3 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }
      
; Create Third Chrome Tab for GPT
      Send, !{Space}
      Sleep, 50
      Send, {Enter}
      Sleep, 200
            Send, https://www.google.com ;type url
            Send, {Enter} ; submit url
            ;Adjust Window
            Loop, 2 {
                  Send, #{Left}       ; powertoys win + arrow, bringing window in position
            }
      Send, ^!{NumpadEnter}   ; lock Window (with powertoys)
      Send, ^+j               ;open dev tools


; Open Excel file YOUR PATH (Für ctrlCBackup und ctrlXBackup)
      Send, !{Space}
      Sleep, 50
      Send, cB. ; die Verknpüfung meines Files auswählen
      Sleep, 250
      Send, {Enter}
      ;Adjust Window
              Send, #{Left} 
Sleep, 3000
Run, "YOUR PATH \springeInZeileA2.ahk"
Sleep, 500

;Open Spotify
      Send, !{Space}
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
      Send, jiri horak the moment of joy  ; trage song ein
      Sleep, 1500        ;pause für aktualisierung
      Send, {Enter}
      Loop, 3 {
            Send, {Tab} ; navigiere zu song
      }
      Sleep, 250
      Send, {Enter}     ;öffne profil

return
