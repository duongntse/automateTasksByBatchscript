echo Hello World
pause


PING -n 1 -w 1000 1.1.1.1> nul

@REM the -n 1 flag means to send 1 ping request.
@REM the -w 1000 means when the IP(1.1.1.1) does not respond, go to the next command
@REM 1.1.1.1 is an non-existing IP so the -w flag can ping a delay and go to next command

pause

timeout 1

@REM sleep for 1 second

pause

timeout /t 60

@REM First off we use the command TIMEOUT with the parameter /T (which simply means timeout) 
@REM then we specify the amount of seconds to wait. In this case... 60 seconds.

pause

timeout /t 60 /nobreak

@REM To prevent break the timeout by pressing any key on your keyboard we simply add the parameter /NOBREAK to the end of it.

pause

exit