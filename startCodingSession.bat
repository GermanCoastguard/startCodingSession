echo off

start "" /b "YOUR PATH\colorPicker.ahk"
start "" /b "YOUR PATH\lightshotLive.ahk"
start "" /b "YOUR PATH\switchVscWindow.ahk"


start chrome.exe "https://github.com/"
timeout /t 1
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
timeout /t 1.5
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 0.1
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 1

timeout /t 1
start "" /b "YOUR PATH\ctrl_n.ahk"
timeout /t 1
start "" /b "YOUR PATH\googleUrl.ahk"
timeout /t 1.5
start "" /b "YOUR PATH\send_win_left.ahk"
timeout /t 1



exit
