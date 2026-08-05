@echo on
setlocal

REM Delegate to the POSIX shell script
bash %RECIPE_DIR%/build_win.sh
IF %ERRORLEVEL% NEQ 0 exit 1

endlocal
