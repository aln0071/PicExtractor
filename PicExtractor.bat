@echo off
REM author:- Alan Kuriakose
cd /D %userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets
mkdir %userprofile%\Pictures\Windows
copy .\* %userprofile%\Pictures\Windows\*.jpeg
echo completed... press any key to open files...
pause >nul
explorer %userprofile%\Pictures\Windows\
exit
