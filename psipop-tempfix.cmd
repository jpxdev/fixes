@echo off
echo IT SUPPORT NOTE:
echo.
echo Temporary fix for psipop.dbm.gov.ph unexpected error.
echo Other possible solution can be fix by installing windows virtual machine and run the vm in windows 7 or later environment.
echo.
echo Please contact system developers to provide permanent solution for this issue.
echo.
echo Buy me a coffee.
echo Gcash Account
echo 09994633601
echo Julius Paul C. Diez
echo.
set /p input=Press "Y" to run the application: 
if /i "%input%"=="Y" (
    echo Set objIE = CreateObject^("InternetExplorer.Application"^) > temp.vbs
    echo objIE.Visible = true >> temp.vbs
    cscript //nologo temp.vbs
    del temp.vbs
)
pause
