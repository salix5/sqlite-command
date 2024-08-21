@echo off
sqlite3.exe ..\mygo\locales\zh-CN\cards.cdb <cmd\test_chs.txt >result\test1.txt
sqlite3.exe ..\cdb\cards.cdb <cmd\test.txt >result\test2.txt
fc result\test1.txt result\test2.txt
pause
