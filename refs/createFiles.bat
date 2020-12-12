
goto :start

A multi-line comment block can go here.
It can also include special characters such as | >



echo 1 > num.txt &:: create or overwrite to the file
echo 2 >> num.txt &:: create or append to the file
echo "echo 1 > num.txt" > file.bat
echo. > example.bat &::(creates an empty file called "example.bat")
echo Hello how are you? > "C:\Program Files\example.bat" &::(This will create "example.bat" in the folder "Program Files")

REM But what if you want to make a file that outputs a new file?
echo message ^> file.bat > example.bat &:: (example.bat is going to contain [message > file1.bat])

SET example="text"
ECHO %example% > file.bat
@REM (This will output "text" to file.bat

ECHO ^%example^% > file.bat
@REM (This will output %example% to file.bat

@REM IF ELSE 

:start
SET example="Hello"
if %example%=="Hello" (ECHO TRUE) else (ECHO FALSE > file.bat)

@REM Using many ECHO commands to create a batch file:
(
  echo echo hi, this is the date today
  echo date /T
  echo echo created on %DATE%
  echo pause >nul
)>hi.bat