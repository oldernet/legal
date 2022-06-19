@echo off
title Oldernet Explorer - Loading Legal Info...
cd C:\Users\%USERNAME%\Downloads
bitsadmin.exe /transfer "Fetching legal info" /priority high https://raw.githubusercontent.com/oldernet/legal/main/LICENSE C:\Users\%USERNAME%\Downloads\oldernetLicense.txt
cls
title Oldernet Explorer - Legal
echo -----START TERMS-----
echo.
type oldernetLicense.txt
echo.
echo -----END TERMS-----
echo By using OlderNet Explorer, you agree to the terms above. To close the terms, press any key.
pause
cls
exit
