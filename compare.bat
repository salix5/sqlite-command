@echo off
sqlite3.exe cards.cdb <cmd\compare_full.txt >result\datas1.txt
sqlite3.exe ..\cdb\cards.cdb <cmd\compare_full.txt >result\datas2.txt
fc result\datas1.txt result\datas2.txt
pause
