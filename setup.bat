mkdir "%appdata%\Pi\Budgy"
xcopy ..\Budgy "%appdata%\Pi\Budgy" /E
copy "Budgy.lnk" "%USERPROFILE%\Desktop\Budgy.lnk"
copy "Budgy.lnk" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Budgy.lnk"
pause