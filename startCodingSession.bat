echo off

go to end

:end
start "" "YOUR PATH \colorPicker.ahk"
start "" "YOUR PATH \lightshotLive.ahk"
start "" "YOUR PATH \switchVscWindow.ahk"

start chrome.exe
start chrome.exe "https://github.com/"
timeout /t 0.1
start "" "YOUR PATH \ctrl_1.ahk"
timeout /t 0.005
start "" "YOUR PATH \ctrl_w.ahk"
timeout /t 0.005
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001


start chrome.exe
start chrome.exe "https://chat.openai.com/chat"
timeout /t 0.1
start "" "YOUR PATH \ctrl_1.ahk"
timeout /t 0.005
start "" "YOUR PATH \ctrl_w.ahk"
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001

start chrome.exe
start chrome.exe "https://www.google.com"
timeout /t 0.1
start "" "YOUR PATH \ctrl_1.ahk"
timeout /t 0.005
start "" "YOUR PATH \ctrl_w.ahk"
start "" "YOUR PATH \send_win_left.ahk"
timeout /t 0.0001


exit
github
