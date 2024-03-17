@echo off
rmdir /S /Q temp 
mkdir temp
cd temp
curl https://cdn02.moecube.com:444/ygopro-super-pre/archive/ygopro-super-pre.ypk -o ygopro-super-pre.ypk
tar -x -f pre.ypk test-release.cdb
cd ..
sqlite3 <check.sql
fc result\datas1.txt result\datas2.txt
fc result\choice1.txt result\choice2.txt
fc result\once1.txt result\once2.txt
fc result\multi1.txt result\multi2.txt
fc result\activate1.txt result\activate2.txt
fc result\once_p1.txt result\once_p2.txt
::fc result\dig1.txt result\dig2.txt
fc result\pre1.txt result\pre2.txt
pause
