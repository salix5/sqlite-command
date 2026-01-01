@echo off
cd ../mygo
git checkout master
git pull
cd ../sqlite-command
sqlite3 <compare.sql
fc result\datas1.txt result\datas2.txt
fc result\choice1.txt result\choice2.txt
fc result\once1.txt result\once2.txt
fc result\multi1.txt result\multi2.txt
fc result\activate1.txt result\activate2.txt
fc result\once_p1.txt result\once_p2.txt
fc result\dig1.txt result\dig2.txt
pause
