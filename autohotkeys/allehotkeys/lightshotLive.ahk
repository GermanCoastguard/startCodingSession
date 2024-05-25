#Persistent
; Hotkey to detect Ctrl+Alt and right mouse button release
~^!PrintScreen up:: ; ^ is Ctrl, ! is Alt, PrintScreen up is the release of the PrintScreen button
{
    ; Send the original Color Picker hotkey Win+Ctrl+Shift+T
    Send, #^+t
    ; Release Ctrl and Alt keys
    Send, {Ctrl up}{Alt up}
    return
}
