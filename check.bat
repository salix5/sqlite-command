sqlite3.exe ..\Card\cards.cdb <cmd\unique_part1.txt >result\u1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\unique_part2.txt >result\u2.txt
fc result\u1.txt result\u2.txt

sqlite3.exe cards.cdb <cmd\compare.txt >result\datas1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\compare.txt >result\datas2.txt
fc result\datas1.txt result\datas2.txt

sqlite3.exe pre-release.cdb <cmd\compare_full.txt >result\pre1.txt
sqlite3.exe ..\Card\expansions\beta.cdb <cmd\compare_full.txt >result\pre2.txt
fc result\pre1.txt result\pre2.txt

sqlite3.exe ..\Card\cards.cdb <cmd\check_tmp.txt
sqlite3.exe ..\Card\cards.cdb <cmd\check_space.txt
sqlite3.exe ..\io\pre\pre-release.cdb <cmd\check_space.txt

pause
