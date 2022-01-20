forfiles /P "%~dp0..\log" /S /M *.log* /D -7 /C "cmd /c del @file"
timeout 5