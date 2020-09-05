@echo off
title SYSTEM.NEW.DAT Extractor v1.2 - 4pda.ru + forum.xda-developers.com
cd /d "%~dp0"

:home
cls
echo.
echo ############################################################################
echo # Special thanks:                                                          #
echo # "Alexey71"     - http://forum.xda-developers.com/member.php?u=4896512    #
echo # "BrateloSlava" - http://forum.xda-developers.com/member.php?u=4842205    #
echo # "xpirt"        - http://forum.xda-developers.com/member.php?u=5132229    #
echo ############################################################################
echo.
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo + Before working, copy "system.transfer.list" and "system.new.dat"         +
echo + a folder place_for_system.new.dat_system.transfer.list_here              +
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
echo Select a task:
echo ==============
echo.
echo 1) Unpacking "system.new.dat".
echo 2) Exit.
echo.
set /p web=Type option:
if "%web%"=="1" goto _imgextractor
if "%web%"=="2" goto bye
goto home

:_imgextractor
echo.
echo Please wait, start conversion in "system.new.img"...
echo.
bin\sdat2img place_for_system.new.dat_system.transfer.list_here\system.transfer.list place_for_system.new.dat_system.transfer.list_here\system.new.dat extract_file_here\system.new.img
echo.
echo Please wait, unpacks "system.new.img"...
bin\Imgextractor.exe extract_file_here\system.new.img -i
del extract_file_here\system.new.img 
echo Done. Go to the folder "extract_file_here"
pause
goto home

:bye
exit