@echo off

start "" /b "YOUR PATH\colorPicker.ahk"
start "" /b "YOUR PATH\lightshotLive.ahk"
start "" /b "YOUR PATH\switchVscWindow.ahk"
start "" /b "YOUR PATH\ctrlCBackup.ahk"
start "" /b "YOUR PATH\ctrlXBackup.ahk"
start "" /b "YOUR PATH\wrapTextIntoInterpolation.ahk"
start "" /b "YOUR PATH\wrapTextIntoStringInterpolation.ahk"

start chrome.exe "https://github.com/"
timeout /t 2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 1

start "" /b "YOUR PATH\ctrl_n.ahk"
timeout /t 1
start "" /b "YOUR PATH\openAiUrl.ahk"
timeout /t 2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 1

timeout /t 1
start "" /b "YOUR PATH\ctrl_n.ahk"
timeout /t 1
start "" /b "YOUR PATH\googleUrl.ahk"
timeout /t 2
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH\openChromeDevTools.ahk"
timeout /t 1

start "" /b "YOUR PATH\cB.xlsx
timeout /t 2
start "" /b "YOUR PATH\send_win_left.ahk"

exit
