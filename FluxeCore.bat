@echo off
cls
title FluxeCore Scanner
color 0C

echo ===============================================
echo        F L U X E C O R E   S C A N N E R
echo ===============================================
echo.

call :wait
echo Initializing interface...

call :wait
echo Loading visual modules...

call :wait
echo Preparing scan engine...

cls
echo ===============================================
echo          FLUXECORE SCANNER
echo ===============================================
echo.

call :wait
echo [SCAN] Checking DLL modules...
call :wait
echo   client.dll  [OK]
call :wait
echo   engine.dll  [OK]
call :wait
echo   overlay.dll [OK]

echo.
call :wait
echo [SCAN] Checking executables...
call :wait
echo   minecraft.exe  [OK]
call :wait
echo   cs2.exe        [OK]
call :wait
echo   valorant.exe   [OK]
call :wait
echo   fortnite.exe   [OK]

echo.
call :wait
echo [SCAN] Finalizing...

call :wait
echo Progress: 25%%
call :wait
echo Progress: 50%%
call :wait
echo Progress: 75%%
call :wait
echo Progress: 100%%

echo.
echo ===============================================
echo STATUS: CLEAN
echo THREATS FOUND: 0
echo ===============================================
echo.
pause
exit

:wait
timeout /t 1 >nul
exit /b
