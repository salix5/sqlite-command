@echo off
sqlite3.exe cards.cdb <cmd\test_chs.txt >result\test1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\test.txt >result\test2.txt
fc result\test1.txt result\test2.txt
pause
