@echo off

title Windows 11 Activation by Flutter Flow&cls&echo =====================================&echo #Copyright: Flutter Flow YouTube Channel Community&echo =====================================&echo Windows 11 OS:&echo - Windows 11 Home&echo - Windows 11 Home N&echo - Windows 11 Pro&echo - Windows 11 Pro N&echo - Windows 11 Home Single Language&echo - Windows 11 Education&echo - Windows 11 Education N&echo - Windows 11 Enterprise&echo - Windows 11 Enterprise N&echo.&echo.&echo ====================================&echo Please Subscribe Flutter Flow YouTube Channel&echo Activating your Windows... & cscript //nologo c:\windows\system32\slmgr.vbs /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk MRPKT-YTG23-K7D7T-X2JMM-QY7MG >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk W82YF-2Q76Y-63HXB-FGJG9-GF7QX >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk YDRBP-3D83W-TY26F-D46B2-XCKRJ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk C29WB-22CC8-VJ326-GHFJW-H9DH4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk BN3D2-R7TKB-3YPBD-8DRP2-27GG4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 2WN2H-YGCQR-KFX6K-CD6TF-84YXQ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk XCVCF-2NXM9-723PB-MHCB7-2RYQQ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk JMNMF-RHW7P-DMY6X-RF3DR-X2BQT >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7B9N3-D94CG-YTVHR-QBPX3-RJP64 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk BB6NG-PQ82V-VRDPW-8XVD2-V8P66 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk HMCNV-VVBFX-7HMBH-CTY9B-B4FXY >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 789NJ-TQK6T-6XTH8-J39CJ-J8D3P >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul

echo ------------------------------------&echo.&echo.&set i=1

:server

if %i%==1 set KMS_Sev=kms7.MSGuides.com

if %i%==2 set KMS_Sev=kms8.MSGuides.com

if %i%==3 set KMS_Sev=kms9.MSGuides.com

if %i%==4 goto notsupported

cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul

cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (echo.& echo ====================================== & echo. & choice /n /c YN /m "Would you like to visit my YouTube Channel [Y,N]?" & if errorlevel 2 exit) || (echo The connection to the server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto server)

explorer "https://www.youtube.com/channel/UCIzXTp4WbQsWllm0oYpO_wA"&goto halt

:notsupported

echo ======================================&echo.&echo Sorry! I can't Activate your Windows 11 OS.&echo Internet connection is required (Make sure that you're connected with network ! )&echo And You need to run this file as Administrator.

:halt

pause >nul