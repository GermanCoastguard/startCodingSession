
InputBox, projectName , Projekt , Trage hier Projekt ein , welches geöffnet werden soll ( Muss in einem .batFile gestartet werden beispiel : => start vscode://file/C:/\users/dabor/desktop/projects/Lebenslauf)



Send, !{Enter}
Sleep, 25
Send, Visual Studio Code
Sleep, 250
Send, {Enter}
Sleep, 1000
Loop, 4 {
	Send, #{Left}
}

Send, !{Enter}
Sleep, 25
Send, %projectName%.bat
Sleep, 250
Send, {Enter}