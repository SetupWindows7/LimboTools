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
title Limbo Tools 实用程序
if %PROCESSOR_ARCHITECTURE%==ARM64 set arch=ARM64
if %PROCESSOR_ARCHITECTURE%==AMD64 set arch=x64
if %PROCESSOR_ARCHITECTURE%==x86 set arch=x86
mkdir %Temp%\ToolTMP

:main
cls
echo  ------------------------------------------------------------
echo  -               欢迎使用 Limbo Tools 实用程序              -
echo  ------------------------------------------------------------
echo  该程序可以快捷的选择，解决困难问题
echo.
echo  内置程序                21.CPU-Z
echo  1.Dism++                22.7-Zip
echo  2.Geek Uninstaller
echo  3.WinSxS清理工具        菜单
echo  4.快捷清理              23.不保存数据强行关机
echo                          24.不保存数据强行重启
echo  快捷打开程序            25.重启
echo  5.控制面板              26.关机
echo  6.注册表编辑器          27.退出
echo  7.Everything            28.卸载Edge浏览器
echo  8.Microsoft Edge 浏览器
echo  9.计算机管理
echo  10.磁盘管理             辅助功能
echo  11.系统配置（msconfig） 29.屏幕键盘
echo  12.系统信息（msinfo32） 30.放大镜
echo  13.画图                 31.Internet Explorer
echo  14.计算器               32.进入高级启动
echo  15.记事本               
echo  16.命令提示符           
echo  17.远程桌面连接         
echo  18.写字板               
echo  19.截图工具             
echo  20.Windows Media Player 
echo.
set /p set=请选择选项：
if %set%==1 if %arch%==ARM64 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~1.EXE
if %set%==1 if %arch%==x64 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~2.EXE
if %set%==1 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\DISM++\DISM++~3.EXE
if %set%==2 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\GEEK.EXE
if %set%==3 START %SYSTEMDRIVE%\PROGRA~1\LIMBOT~1\WINSXS\WINDOW~1.EXE
if %set%==4 goto clean
if %set%==5 start control
if %set%==6 start regedit
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE cls
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE echo 你还没有安装Everything，需要安装一下
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE pause
if %set%==7 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE goto main
if %set%==7 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE cls
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE echo 你还没有安装Everything，需要安装一下
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE pause
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if not exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE goto main
if %set%==7 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE if exist %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE start %SYSTEMDRIVE%\PROGRA~2\EVERYT~1\EVERYT~1.EXE
if %set%==7 if not %arch%==x86 if exist %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE start %SYSTEMDRIVE%\PROGRA~1\EVERYT~1\EVERYT~1.EXE
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE cls
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE echo 你还没有安装Microsoft Edge，需要安装一下
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE pause
if %set%==8 if %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE goto main
if %set%==8 if %arch%==x86 START %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE cls
if %set%==8 if not %arch%==x86 if not exist %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGE\APPLIC~1\MSEDGE.EXE echo 你还没有安装Microsoft Edge，需要安装一下
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
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE echo 你还没有安装CPU-Z，需要安装一下
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE pause
if %set%==21 if not exist %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE goto main
if %set%==21 START %SYSTEMDRIVE%\PROGRA~1\CPUID\CPU-Z\CPUZ.EXE
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE cls
if %set%==22 if not exist %SYSTEMDRIVE%\PROGRA~1\7-ZIP\7ZFM.EXE echo 你还没有安装7-Zip，需要安装一下
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
echo 正在清理，请稍候......
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
echo 清理完成！
pause
goto main

:unedge
cls
echo 确认要卸载Microsoft Edge吗？（这样会失去新版浏览器体验）
set /p edgeset=要继续吗？（Y/N）
if %edgeset%==Y cls
if %edgeset%==y cls
if %edgeset%==Y echo 正在结束Microsoft Edge......
if %edgeset%==y echo 正在结束Microsoft Edge......
if %edgeset%==Y taskkill /f /im msedge.exe >nul
if %edgeset%==y taskkill /f /im msedge.exe >nul
if %edgeset%==Y taskkill /f /im msedgewebview2.exe >nul
if %edgeset%==y taskkill /f /im msedgewebview2.exe >nul
if %edgeset%==Y echo 正在卸载Microsoft Edge......
if %edgeset%==y echo 正在卸载Microsoft Edge......
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
if %edgeset%==Y echo 正在卸载Microsoft Edge WebView......
if %edgeset%==y echo 正在卸载Microsoft Edge WebView......
if %edgeset%==Y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==y if %arch%==x86 %SYSTEMDRIVE%\PROGRA~1\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==Y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==y if not %arch%==x86 %SYSTEMDRIVE%\PROGRA~2\MICROS~1\EDGEWE~1\APPLIC~1\%WEBVERSION%\INSTAL~1\SETUP.EXE --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
if %edgeset%==Y echo 卸载完成！
if %edgeset%==y echo 卸载完成！
if %edgeset%==Y pause
if %edgeset%==y pause
if %edgeset%==Y goto main
if %edgeset%==y goto main
if %edgeset%==N goto main
if %edgeset%==n goto main
goto unedge

