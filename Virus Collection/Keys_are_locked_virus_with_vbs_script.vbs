' Set wshShell = wscript.CreateObject("WScript.Shell")
Set wshShell = WScript.CreateObject("WScript.Shell")
Do
WScript.Sleep 100
wshShell.sendkeys "{CAPSLOCK}"
wshShell.sendkeys "{NUMLOCK}"
wshShell.sendkeys "{SCROLLLOCK}"
wshShell.sendkeys "I am a virus"
Loop