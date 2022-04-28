#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!i::Up
!k::Down
!j::Left
!l::Right
^5::SoundSet, -5
^6::SoundSet, +5
<^<#l::

send, #^{right}
return

<^<#j::
send, #^{left}
$^!d::

send, {lcontrol}{lalt}{delete}

return

