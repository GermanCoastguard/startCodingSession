; Lade alle Notwendigen AHK-Skripte
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\switchVscWindow.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\wrapTextIntoInterpolation.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\wrapTextIntoStringInterpolation.ahk"
            ; Auch auf andere Quellen bezogen , => Allgemein und Bearbeitungsfähige Textdatei/Eingabedaitei als Requirement
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\ctrlCBackupVscStattExcel.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\ctrlXBackupVscStattExcel.ahk"

            ; Powertoys Bezogene
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\colorPicker.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\lightshotLive.ahk"

            ; Windows bezogene 
                  ; Folgende Makros entfernen vergabe von ² aka {U+00B2} sowie ³ {U+00B3}
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\tabToGithub.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\tabToGpt.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\tabToVscVscStattExcel.ahk"
      Run, "C:\users\dabor\desktop\Hotkeys\alleHotkeys\tabToLiveserver.ahk"

; Create Chrome Tab for Github
      Send, !{Enter} ;open powertoys searchbar
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
      Send, !{Enter}
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
      Send, !{Enter}
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







;öffne neues visual studio code fenster
Send, !{Enter}                ;öffne powertoys searhbar
Sleep, 50
Send, Visual Studio Code      ;füge visual studio code string ein
Sleep, 250
Send, {Enter}                 ;öffne Visual studio code
Sleep, 1000

Send, #{Left}                 ;Schiebe Fenster an die gewünschte Position



;um open Folder zu öffnen
Send, {Ctrl down}ko{Ctrl up}
Sleep, 100
Send, C:\Users\dabor\Desktop\Projects\dailyCtrlCBackups
Send, {Tab}
Send, {Enter}
Sleep, 1000

Send, ^w^w^w^w^w^w
; öffnet ctrlBackup
Send, ^p
Send, dailyCtrlCBackups
Sleep, 1
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
      Send, 493820518   ;tippe meinen account ein
      Sleep, 1500        ;pause für aktualisierung
      Send, {Enter}
      Loop, 6 {
            Send, {Tab} ;navigiere zum profil
      }
      Sleep, 250
      Send, {Enter}     ;öffne profil

return
