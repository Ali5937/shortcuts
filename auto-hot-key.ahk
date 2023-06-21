#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Alt & i::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send ^+{up}
Else
send ^{up}
}
Else{
If GetKeyState("Shift", "P")
send +{up}
Else
send {up}
}
return

Alt & j::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send ^+{left}
Else
send ^{left}
}
Else{
If GetKeyState("Shift", "P")
send +{left}
Else
send {left}
}
return

Alt & k::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send ^+{down}
Else
send ^{down}
}
Else{
If GetKeyState("Shift", "P")
send +{down}
Else
send {down}
}
return

Alt & l::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send ^+{right}
Else
send ^{right}
}
Else{
If GetKeyState("Shift", "P")
send +{right}
Else
send {right}
}
return

Alt & a::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send {ASC 0196}
Else
send {ASC 0228}
}
return

Alt & o::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send {ASC 0214}
Else
send {ASC 0246}
}
Else{
If GetKeyState("Shift", "P")
send +{end}
Else
send {end}
}
return

Alt & u::
If GetKeyState("Ctrl", "P"){
If GetKeyState("Shift", "P")
send {ASC 0220}
Else
send {ASC 0252}
}
Else{
If GetKeyState("Shift", "P")
send +{home}
Else
send {home}
}
return

Alt & s::
If GetKeyState("Ctrl", "P"){
send {ASC 0223}
}
return