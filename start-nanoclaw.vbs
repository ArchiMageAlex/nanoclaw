Set oShell = CreateObject("WScript.Shell")
oShell.Run "cmd /c cd /d D:\dev\nanoclaw && C:\dev\nodejs\node.exe dist\index.js >> logs\nanoclaw.log 2>&1", 0, False
