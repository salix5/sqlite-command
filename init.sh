#!/bin/bash
URL="https://sqlite.org/2026/sqlite-tools-win-x64-3510300.zip"
curl -q -f "$URL" -o sqlite.zip
unzip sqlite.zip sqlite3.exe
rm sqlite.zip
