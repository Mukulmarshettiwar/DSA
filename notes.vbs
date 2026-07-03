Dim objResult
Dim objShell
set objShell = WScript.CreateObject("WScript.Shell")
Do while True
objresult = objShell.SendKeys("{SCROLLLOCK}{SCROLLLOCK}")
WScript.Sleep (15000)
Loop