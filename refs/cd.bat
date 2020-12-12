
goto :start

A multi-line comment block can go here.
It can also include special characters such as | >

:start

@REM c:\Users\DuongNTSE\Desktop\.bats

Pushd "i:\Develop_Chome_Extensions\applications\python"
Dir "c:\Users\DuongNTSE\Desktop\.bats"

@REM Dir will show all folders and in files 
@REM Pushd will change the directory to the directory following (in this case D:\Foo.
@REM Popd returns back to the original directory.

pause

cd /d "i:\Develop_Chome_Extensions\applications\python\web-crawling"
@REM  cd /d To move to a different drive Ex: C:\ to D:\

pause &:: pause


cd/ &:: cd/ is set to change the current directory back to the root of the current drive

pause

echo %cd% &:: the current directory

@REM %cd% is a system variable that contains the current directory path

Popd &:: back to original directory
