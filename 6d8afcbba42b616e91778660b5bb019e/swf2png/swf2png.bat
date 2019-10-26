@echo off
setlocal enabledelayedexpansion

set WORK_DIR=%CD%
cd %WORK_DIR%

set EXEPATH=%~dp0

set SWF_DIR=%WORK_DIR%\
if "%1"=="" set SWF_DIR=%WORK_DIR%\%1

echo SWF_DIR=!SWF_DIR!
::swf2img2 -$76BRD75179AXK3MGFI95
for /f  "tokens=*" %%a in ('dir /S /B !SWF_DIR!\*.swf') do (
	set fname=%%a
	echo !fname! @ !fname:~0,-4!.png
	del %USERPROFILE%\verypdf.ini
	!EXEPATH!\swf2img2 -pages 1 -engine 2 !fname! !fname!-.png	
)
::	!EXEPATH!\swf2img2 -pages 1 -engine 2 !fname! !fname:~0,-4!-.png
del %USERPROFILE%\verypdf.ini
