@echo off
title C盘转换为NTFS格式
color 2f
Echo.
Echo.
@ ECHO              ┏━━━━━━━━━━━━━━━━━━━━━━┓
@ ECHO              ┃                                            ┃
@ ECHO              ┃                                            ┃
@ ECHO              ┃   您确认要把C盘磁盘格式转换成NTFS格式吗?   ┃
@ ECHO              ┃                                            ┃
@ ECHO              ┃                                            ┃
@ ECHO              ┗━━━━━━━━━━━━━━━━━━━━━━┛
Echo.
Echo.
PAUSE
@ ECHO.
convert c:/fs:ntfs
