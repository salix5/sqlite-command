@echo off
rmdir /S /Q temp
mkdir temp
tar -tf ygopro-super-pre.ypk
pause
tar -C temp -xf ygopro-super-pre.ypk
sqlite3 <fetch.sql
fc result\pre1.txt result\pre2.txt
pause
