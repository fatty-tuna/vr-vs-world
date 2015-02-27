set /p week=What week is this snapshot for:
set folderPrefex=01
set "folderName=_Week_%week%_Contributions"

xcopy /e /y 00_Active_Contributions %folderPrefex%%folderName%
call purge 00_Active_Contributions