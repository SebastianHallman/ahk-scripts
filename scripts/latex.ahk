﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1:: Send {$}
F2:: Send ()
F3:: Send {{}{}}
F4:: Send \
F5:: Send \frac
F6:: Send \sqrt
