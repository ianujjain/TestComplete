TASKKILL /F /IM TestExecute.exe /T
TASKKILL /F /IM notepad.exe /T
TASKKILL /F /IM cscript.exe /T
TASKKILL /F /IM wscript.exe /T
TASKKILL /F /IM iexplore.exe /T

start "C:\Program Files (x86)\SmartBear\TestExecute 12\x64\Bin\TestExecute.exe" "%~dp0Automation.pjs"  /run /project:Automation /unit:DriverLib /routine:Main /exit /SilentMode /ns
