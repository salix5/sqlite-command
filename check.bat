sqlite3.exe ..\Card\cards.cdb <cmd\unique_part1.txt >result\u1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\unique_part2.txt >result\u2.txt
fc result\u1.txt result\u2.txt

sqlite3.exe ..\Card\cards.cdb <cmd\check_tmp.txt
sqlite3.exe ..\Card\cards.cdb <cmd\check_space.txt
sqlite3.exe ..\io\query\beta.cdb <cmd\check_space.txt
pause
