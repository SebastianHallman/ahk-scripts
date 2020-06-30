#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, DayZ
{
	w::
	KeyDown := !KeyDown
	If KeyDown
		Send {Click, right, down}
	Else
		Send {Click, right, up}
	Return
}

RButton::w
å::RButton