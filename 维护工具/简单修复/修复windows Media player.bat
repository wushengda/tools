@echo off
echo   ===================================================================
echo       windows Media player出现“内部应用程序错误”的完美解决方案
echo   window media player出现“内部应用程序错误”，还有诸如在线电影没法看等等问题，许多人束手无策，如重装系统，升级window echo   media player到最新版本，这些办法不一定能解决问题，其实只要重新注册一下系统的jscript.dll和vbscript.dll这两个DLL文件就可以了。
echo   ===================================================================
echo.
echo  执行中,正在修复windows Media player,完成后自动退出.如果出现提示框,确定就可以了.
regsvr32 jscript.dll /s 
regsvr32 vbscript.dll /s
echo   =====================================================
echo  执行完成!《GHOST_XP2 装机通用版》 Canon 10.26
pause