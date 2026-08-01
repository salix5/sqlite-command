#!/bin/bash
URL="https://sqlite.org/2026/sqlite-tools-win-x64-3510300.zip"
curl -q -f "$URL" -o sqlite.zip
rm sqlite3.exe
unzip sqlite.zip sqlite3.exe
rm sqlite.zip
cd ..
git clone https://github.com/salix5/cdb.git
git clone https://github.com/salix5/CardEditor.git
git clone --depth=1 https://github.com/mycard/ygopro-database.git mygo
git -C mygo checkout master
git -C mygo pull
