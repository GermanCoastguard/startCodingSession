Send, {Lwin Down}t{LWin Up}   
Send, {Shift Down}
Loop, 6
{
      Send, {Tab}
}
Send, {Shift Up}
Send {Enter}                  ; expand ausgeblendete symbole
Sleep, 100
Send, {Tab}
Send, {Shift Down}{Tab}{Shift Up}
Send, {Appskey}
Sleep, 150
Send, x     