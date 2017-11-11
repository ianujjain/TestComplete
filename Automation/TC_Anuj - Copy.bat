TASKKILL /F /IM TestExecute.exe /T
TASKKILL /F /IM TestComplete.exe /T
TASKKILL /F /IM Excel.exe /T
TASKKILL /F /IM firefox.exe /T
TASKKILL /F /IM Excel.exe /T

Start TestExecute.exe /wait "C:\Program Files (x86)\SmartBear\TestExecute 12\x64\Bin\TestExecute.exe" "%~dp0Automation.pjs" /run /project:Automation /unit:DriverLib /routine:Main /exit /SilentMode /ns

pause