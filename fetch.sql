.open temp/test-release.cdb
.output
PRAGMA integrity_check;
PRAGMA cell_size_check=ON;
PRAGMA trusted_schema=OFF;
.output result/pre1.txt
.read cmd/compare_full.sql

.open ../CardEditor/expansions/beta.cdb
.output
PRAGMA integrity_check;
PRAGMA cell_size_check=ON;
PRAGMA trusted_schema=OFF;
.output result/pre2.txt
.read cmd/compare_full.sql
.exit
