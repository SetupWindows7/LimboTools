::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFA1ZQAm+GGStCLkT6ezo0+uVrhwHGewzaN/Jl+Teca4a6UqE
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIcIRZWQ0S2M2S2FfWZJhZ8GyICdYiYsTVf
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDCiLMWm1RoET5+Tor29JXMrpnGfovQo+DdQ=
::cRolqwZ3JBvQF1fEqQIcIRZWQ0S2M2S2FfWZJhZ8GyICdYiYsTVf
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFA1ZQAm+GGS5E7gZ5vzo08aOr08SFNYwd4PI5piHLeIc3krreYVj02Jf+A==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 9F
title Limbo Tools ʵ�ó���
if %PROCESSOR_ARCHITECTURE%==ARM64 set arch=ARM64
if %PROCESSOR_ARCHITECTURE%==AMD64 set arch=x64
if %PROCESSOR_ARCHITECTURE%==x86 set arch=x86
mkdir %Temp%\ToolTMP

:main
cls
echo  ------------------------------------------------------------
echo  -               ��ӭʹ�� Limbo Tools ʵ�ó���              -
echo  ------------------------------------------------------------
echo  �ó�����Կ�ݵ�ѡ�񣬽����������
echo.
echo  ���ó���                21.CPU-Z
echo  1.Dism++                22.7-Zip
echo  2.Geek Uninstaller
echo  3.WinSxS������        �˵�
echo  4.�������              23.����������ǿ�йػ�
echo                          24.����������ǿ������
echo  ��ݴ򿪳���            25.����
echo  5.�������              26.�ػ�
echo  6.ע���༭��          27.�˳�
echo  7.Everything            28.ж��Edge�����
echo  8.Microsoft Edge �����
echo  9.���������
echo  10.���̹���             ��������
echo  11.ϵͳ���ã�msconfig�� 29.��Ļ����
echo  12.ϵͳ��Ϣ��msinfo32�� 30.�Ŵ�
echo  13.��ͼ                 31.Internet Explorer
echo  14.������               32.����߼�����
echo  15.���±�               
echo  16.������ʾ��           
echo  17.Զ����������         
echo  18.д�ְ�               
echo  19.��ͼ����             
echo  20.Windows Media Player 
echo.
set /p set=��ѡ��ѡ�
if %set%==1 if %arch%==ARM64 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~1.EXE
if %set%==1 if %arch%==x64 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~2.EXE
if %set%==1 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~3.EXE
if %set%==2 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\GEEK.EXE
if %set%==3 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\WINSXS\WINDOW~1.EXE
if %set%==4 goto clean
if %set%==5 start control
if %set%==6 start regedit
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE cls
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE echo �㻹û�а�װEverything����Ҫ��װһ��
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE pause
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE goto main
if %set%==7 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE cls
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE echo �㻹û�а�װEverything����Ҫ��װһ��
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE pause
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE goto main
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE start %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE
if %set%==7 if not %arch%==x86 if exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE start %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE cls
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE echo �㻹û�а�װMicrosoft Edge����Ҫ��װһ��
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE pause
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE goto main
if %set%==8 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE cls
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE echo �㻹û�а�װMicrosoft Edge����Ҫ��װһ��
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE pause
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE goto main
if %set%==8 if not %arch%==x86 START %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE
if %set%==9 start mmc compmgmt.msc
if %set%==10 start mmc diskmgmt.msc
if %set%==11 start msconfig
if %set%==12 start msinfo32
if %set%==13 start mspaint
if %set%==14 start calc
if %set%==15 start notepad
if %set%==16 start cmd
if %set%==17 start mstsc
if %set%==18 if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~6\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~6\ACCESS~1\WORDPAD.EXE
if %set%==18 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\ACCESS~1\WORDPAD.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~6\ACCESS~1\WORDPAD.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~7\ACCESS~1\WORDPAD.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~7\ACCESS~1\WORDPAD.EXE
if %set%==19 START SnippingTool
if %set%==20 if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE
if %set%==20 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\WMPLAYER.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\WMPLAYER.EXE
if %set%==20 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\WMPLAYER.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\WMPLAYER.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\WMPLAYER.EXE
if %set%==20 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\WMPLAYER.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\WMPLAYER.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\WMPLAYER.EXE
if %set%==20 if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~1\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~2\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~3\WMPLAYER.EXE if not exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~4\WMPLAYER.EXE if exist %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\WMPLAYER.EXE START %SYSTEMDRIVE%\PROGRA~1\WINDOW~5\WMPLAYER.EXE
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE cls
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE echo �㻹û�а�װCPU-Z����Ҫ��װһ��
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE pause
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE goto main
if %set%==21 START %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE cls
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE echo �㻹û�а�װ7-Zip����Ҫ��װһ��
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE pause
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE goto main
if %set%==22 START %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE
if %set%==23 shutdown /f /s /t 0
if %set%==24 shutdown /f /r /t 0
if %set%==25 shutdown /r /t 0
if %set%==26 shutdown /s /t 0
if %set%==27 exit
if %set%==28 goto unedge
if %set%==29 start osk
if %set%==30 start magnify
if %set%==31 START %SYSTEMDRIVE%\PROGRA~1\INTERN~1\IEXPLORE.EXE
if %set%==32 shutdown /o /r /t 0
goto main

:clean
cls
echo �����������Ժ�......
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled
del /f /s /q %systemroot%\*.bak
del /f /s /q %systemroot%\prefetch\*.*
del /f /s /q %temp%
del /f /s /q %systemroot%\temp
del /f /s /q %userprofile%\cookies\*.*
del /f /s /q %userprofile%\recent\*.*
echo ������ɣ�
pause
goto main

:unedge
cls
echo ȷ��Ҫж��Microsoft Edge�𣿣�������ʧȥ�°���������飩
set /p edgeset=Ҫ�����𣿣�Y/N��
if %edgeset%==Y cls
if %edgeset%==y cls
if %edgeset%==Y echo ���ڽ���Microsoft Edge......
if %edgeset%==y echo ���ڽ���Microsoft Edge......
if %edgeset%==Y taskkill /f /im msedge.exe >nul
if %edgeset%==y taskkill /f /im msedge.exe >nul
if %edgeset%==Y taskkill /f /im msedgewebview2.exe >nul
if %edgeset%==y taskkill /f /im msedgewebview2.exe >nul
if %edgeset%==Y echo ����ж��Microsoft Edge......
if %edgeset%==y echo ����ж��Microsoft Edge......
if %edgeset%==Y if %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /v Version') do set EdgeVersion=%%A
if %edgeset%==y if %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /v Version') do set EdgeVersion=%%A
if %edgeset%==Y if %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft EdgeWebView" /v Version') do set WebVersion=%%A
if %edgeset%==y if %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft EdgeWebView" /v Version') do set WebVersion=%%A
if %edgeset%==Y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\%EDGEVERSION%\INSTAL~1\SETUP.EXE --uninstall --system-level --verbose-logging --force-uninstall
if %edgeset%==y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\%EDGEVERSION%\INSTAL~1\SETUP.EXE --uninstall --system-level --verbose-logging --force-uninstall
if %edgeset%==Y if not %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /v Version') do set EdgeVersion=%%A
if %edgeset%==y if not %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /v Version') do set EdgeVersion=%%A
if %edgeset%==Y if not %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft EdgeWebView" /v Version') do set WebVersion=%%A
if %edgeset%==y if not %arch%==x86 for /F "tokens=3* delims= " %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft EdgeWebView" /v Version') do set WebVersion=%%A
if %edgeset%==Y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\%EDGEVERSION%\INSTAL~1\SETUP.EXE --uninstall --system-level --verbose-logging --force-uninstall
if %edgeset%==y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\%EDGEVERSION%\INSTAL~1\SETUP.EXE --uninstall --system-level --verbose-logging --force-uninstall
if %edgeset%==Y echo ����ж��Microsoft Edge WebView......
if %edgeset%==y echo ����ж��Microsoft Edge WebView......
if %edgeset%==Y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==Y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==Y echo ж����ɣ�
if %edgeset%==y echo ж����ɣ�
if %edgeset%==Y pause
if %edgeset%==y pause
if %edgeset%==Y goto main
if %edgeset%==y goto main
if %edgeset%==N goto main
if %edgeset%==n goto main
goto unedge

