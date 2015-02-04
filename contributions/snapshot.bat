set /p week=What week is this snapshot for: 
xcopy /e /y cur %week%
call purge cur