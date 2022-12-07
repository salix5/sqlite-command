@echo off
sqlite3.exe ..\Card\cards.cdb <cmd\unique_part1.txt >result\u1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\unique_part2.txt >result\u2.txt
fc result\u1.txt result\u2.txt

sqlite3.exe cards.cdb <cmd\compare.txt >result\datas1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\compare.txt >result\datas2.txt
fc result\datas1.txt result\datas2.txt

sqlite3.exe cards.cdb <cmd\choice_chs.txt >result\choice1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\choice.txt >result\choice2.txt
fc result\choice1.txt result\choice2.txt

sqlite3.exe cards.cdb <cmd\once.txt >result\once1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\once.txt >result\once2.txt
fc result\once1.txt result\once2.txt

sqlite3.exe cards.cdb <cmd\multi.txt >result\multi1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\multi.txt >result\multi2.txt
fc result\multi1.txt result\multi2.txt

sqlite3.exe cards.cdb <cmd\activate_chs.txt >result\activate1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\activate.txt >result\activate2.txt
fc result\activate1.txt result\activate2.txt

sqlite3.exe cards.cdb <cmd\once_pendulum.txt >result\once_p1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\once_pendulum.txt >result\once_p2.txt
fc result\once_p1.txt result\once_p2.txt

sqlite3.exe cards.cdb <cmd\digit1.txt >result\dig1.txt
sqlite3.exe ..\Card\cards.cdb <cmd\digit1.txt >result\dig2.txt
::fc result\dig1.txt result\dig2.txt

sqlite3.exe pre-release.cdb <cmd\compare_full.txt >result\pre1.txt
sqlite3.exe ..\Card\expansions\beta.cdb <cmd\compare_full.txt >result\pre2.txt
fc result\pre1.txt result\pre2.txt

sqlite3.exe ..\Card\cards.cdb <cmd\check_tmp.txt
sqlite3.exe ..\Card\cards.cdb <cmd\check_space.txt
sqlite3.exe ..\cdb\pre-release.cdb <cmd\check_space.txt
sqlite3.exe ..\cdb\pre-release.cdb <cmd\check_ending.txt
pause
