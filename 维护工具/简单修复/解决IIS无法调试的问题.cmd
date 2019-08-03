cd %windir%/system32/inetsrv
msdtc -resetlog
rundll32 wamreg.dll, CreateIISPackage
regsvr32 asptxn.dll
regsvr32 C:\WINDOWS\system32\jscript.dll
regsvr32 C:\WINDOWS\system32\vbscript.dll

;网友提供。是否有效需要您亲自测试。
;先装了IIS，再运行本批处理。
;装IIS需要插XP源盘，就是这样的。不要把这个也当成问题哦！
