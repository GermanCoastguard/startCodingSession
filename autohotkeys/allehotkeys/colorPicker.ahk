#Persistent
; Hotkey to detect Ctrl+Alt and right mouse button release
~^!RButton up:: ; ^ is Ctrl, ! is Alt, RButton up is the release of the right mouse button
{
    ; Send the original Color Picker hotkey Ctrl+Alt+P
    Send, ^!p
    ; Release Ctrl and Alt keys
    Send, {Ctrl up}{Alt up}
    return
}
