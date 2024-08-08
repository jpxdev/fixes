' VBScript to display a message in the command prompt and execute code based on user input
Dim objShell, userInput

' Create a Shell object
Set objShell = CreateObject("WScript.Shell")

' Display the message in the command prompt
objShell.Run "cmd /c echo IT SUPPORT NOTE: & echo. & echo Temporary fix for psipop.dbm.gov.ph unexpected error. & echo Other possible solution can be fix by installing windows virtual machine and run the vm in windows 7 or later environment. & echo. & echo Buy me a coffee. & echo Gcash Account & echo 09994633601 & echo Julius Paul C. Diez & echo. & echo Press ""Y"" to run the application & echo. & pause", 1, True

' Prompt user for input
userInput = objShell.Popup("Press ""Y"" to run the application", 0, "IT Support Note", 1 + 48)

' Check if user pressed "Y"
If userInput = 6 Then ' 6 corresponds to "Yes" in Popup function
    ' Run the Internet Explorer code
    CreateObject("InternetExplorer.Application").Visible = true
End If

' Clean up
Set objShell = Nothing
asasds