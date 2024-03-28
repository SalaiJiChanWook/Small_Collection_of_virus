Set Shell=CreateObject("wscript.shell")
pass = InputBox("Enter a Password  (Hint:123)")

if pass = "123" Then
    Shell.Run("www.facebook.com")
else
    Do
    MsgBox("Something want wrong!!!")
    pass=InputBox("Enter a Password (Hint:123)")
loop
End If