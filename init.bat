SET URL=https://sqlite.org/2026/sqlite-tools-win-x64-3510300.zip
curl %URL% -o sqlite.zip
tar -xf sqlite.zip sqlite3.exe
del sqlite.zip
