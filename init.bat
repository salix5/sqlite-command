SET url=https://www.sqlite.org/2025/sqlite-tools-win-x64-3500300.zip
curl %url% -o sqlite.zip
tar -xf sqlite.zip sqlite3.exe
del sqlite.zip
