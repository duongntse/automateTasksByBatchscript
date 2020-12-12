goto :start
@REM enter the following command at the DOS prompt:
echo LETMEIN>GETPASS.BAT:password
@REM your password: LETMEIN
:start

@echo off
set /p password=<%~nx0:password
echo %password%

call timeout /t 2
call timeout /t 2
call timeout /t 2
call timeout /t 2

pause