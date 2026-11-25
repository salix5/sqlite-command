#!/bin/bash
YEAR=2026
VERSION=3510300
URL="https://sqlite.org/$YEAR/sqlite-tools-win-x64-$VERSION.zip"
curl -q -f "$URL" -o sqlite.zip
rm sqlite3.exe
unzip sqlite.zip sqlite3.exe
rm sqlite.zip
