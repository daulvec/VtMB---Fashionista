@echo off
setlocal EnableExtensions
title Game Profile Switcher

set "MAIN_FOLDER=G:\Fashionista Stock Game\StockGame-test"
set "ALT_1=G:\Z - Dev\Z - GOG Steam Switch\GOG\VtMB"
set "ALT_2=G:\Z - Dev\Z - GOG Steam Switch\Steam\Vampire The Masquerade - Bloodlines"

:menu
cls
echo ==========================
echo     GAME PROFILE MENU
echo ==========================
echo.
echo Main folder:
echo %MAIN_FOLDER%
echo.
echo 1. Activate GOG alt folder
echo 2. Activate Steam alt folder
echo 3. Exit
echo.

set /p choice=Select an option: 

if "%choice%"=="1" goto setup1
if "%choice%"=="2" goto setup2
if "%choice%"=="3" exit

goto menu

:setup1
call :activate "%ALT_1%" "GOG alt folder"
goto menu

:setup2
call :activate "%ALT_2%" "Steam alt folder"
goto menu

:activate
set "SOURCE_FOLDER=%~1"
set "PROFILE_NAME=%~2"

cls
echo Activating %PROFILE_NAME%...
echo.
echo Source:
echo %SOURCE_FOLDER%
echo.
echo Destination:
echo %MAIN_FOLDER%
echo.

if not exist "%SOURCE_FOLDER%\" (
    echo ERROR: Source folder does not exist.
    echo Nothing was changed.
    pause
    exit /b 1
)

if "%MAIN_FOLDER%"=="" (
    echo ERROR: MAIN_FOLDER is blank.
    echo Nothing was changed.
    pause
    exit /b 1
)

if /i "%MAIN_FOLDER%"=="G:\" (
    echo ERROR: Refusing to mirror into the root of G:\.
    echo Nothing was changed.
    pause
    exit /b 1
)

if /i "%SOURCE_FOLDER%"=="%MAIN_FOLDER%" (
    echo ERROR: Source and destination are the same folder.
    echo Nothing was changed.
    pause
    exit /b 1
)

if not exist "%MAIN_FOLDER%\" (
    mkdir "%MAIN_FOLDER%"
    if errorlevel 1 (
        echo ERROR: Could not create destination folder.
        echo Nothing was copied.
        pause
        exit /b 1
    )
)

echo This will clear the destination folder and copy in %PROFILE_NAME%.
set /p confirm=Type YES to continue: 

if /i not "%confirm%"=="YES" (
    echo Cancelled.
    pause
    exit /b 1
)

echo.
echo Mirroring files...
robocopy "%SOURCE_FOLDER%" "%MAIN_FOLDER%" /MIR /COPY:DAT /DCOPY:DAT /R:2 /W:2

if errorlevel 8 (
    echo.
    echo ERROR: Robocopy reported a failure. Review the output above.
    pause
    exit /b 1
)

echo.
echo Done. %MAIN_FOLDER% now matches %PROFILE_NAME%.
pause
exit /b 0