
for %%1 in (%WinDir%\system32\*.dll) do regsvr32.exe /s %%1

for %%1 in (%WinDir%\system32\*.ocx) do regsvr32.exe /s %%1

@echo off
echo.
echo.  
echo   ===================================================================
echo                   解决内存不能为读问题 的情况
echo   ===================================================================
echo.  
echo     (解决一些因个别文件注册失效导致的出现 内存不能为读问题 的情况)
echo.                                                                
echo.
echo      执行中,完成后自动退出.如果出现提示框,确定就可以了.

