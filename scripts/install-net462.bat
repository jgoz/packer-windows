powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object System.Net.WebClient).DownloadFile('https://download.microsoft.com/download/F/9/4/F942F07D-F26F-4F30-B4E3-EBD54FABA377/NDP462-KB3151800-x86-x64-AllOS-ENU.exe', 'C:\Windows\Temp\installnet462.exe')" <NUL
C:\Windows\Temp\installnet462.exe /q /norestart /repair
