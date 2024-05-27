@echo off

	REM VSC Bezogene 
start "" /b "YOUR PATH \switchVscWindow.ahk"
start "" /b "YOUR PATH \wrapTextIntoInterpolation.ahk"
start "" /b "YOUR PATH \wrapTextIntoStringInterpolation.ahk"
	REM Auch auf andere Quellen bezogen , => Allgemein und Bearbeitungsfähige Textdatei/Eingabedaitei als Requirement
start "" /b "YOUR PATH \ctrlCBackup.ahk"
start "" /b "YOUR PATH \ctrlXBackup.ahk"

	REM Powertoys Bezogene
start "" /b "YOUR PATH \colorPicker.ahk"
start "" /b "YOUR PATH \lightshotLive.ahk"

	REM Windows bezogene 
		REM Folgende Makros entfernen vergabe von ² aka {U+00B2} sowie ³ {U+00B3}
start "" /b "YOUR PATH \tabToGithub.ahk"
start "" /b "YOUR PATH \tabToGpt.ahk"
start "" /b "YOUR PATH \tabToVsc.ahk"
start "" /b "YOUR PATH \tabToLiveserver.ahk"

REM Open chrome window => for my Github
start chrome.exe "https://github.com/"
timeout /t 2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 1

REM Open chrome window => for my GPT
start "" /b "YOUR PATH \ctrl_n.ahk"
timeout /t 1
start "" /b "YOUR PATH \openAiUrl.ahk"
timeout /t 2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 1

REM Open chrome window => for my live Server
timeout /t 1
start "" /b "YOUR PATH \ctrl_n.ahk"
timeout /t 1
start "" /b "YOUR PATH \googleUrl.ahk"
timeout /t 2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.1
REM Lock Window (for personal preference , to overlap the console :)
start "" /b "YOUR PATH \lockWindow.ahk"
timeout /t 0.1
start "" /b "YOUR PATH \openChromeDevTools.ahk"
timeout /t 1

REM beliebige Editor-Datei, welcher Strings in mehreren Zeilen ausgeben kann (in meinem Fall Excel) damit ctrlCBackup und ctrlXBackup funktioniert wie erwartet und seinen Sinn erfüllt
start "" /b "YOUR PATH\cB.xlsx
timeout /t 2
start "" /b "YOUR PATH \send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH \springeInZeileA2.ahk"

exit
