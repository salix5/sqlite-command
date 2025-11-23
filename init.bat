SET URL=https://www.sqlite.org/2025/sqlite-tools-win-x64-3500300.zip
curl %URL% -o sqlite.zip
tar -xf sqlite.zip sqlite3.exe
del sqlite.zip
