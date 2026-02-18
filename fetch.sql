.open ../cdb/expansions/pre-release.cdb
.param init
--CH02
.param set @pack 101305000
PRAGMA integrity_check;
PRAGMA cell_size_check=ON;
PRAGMA trusted_schema=OFF;
ATTACH DATABASE 'temp/test-release.cdb' AS test;
BEGIN TRANSACTION;
INSERT OR IGNORE INTO datas SELECT * FROM test.datas WHERE id >= @pack;
INSERT OR IGNORE INTO texts SELECT * FROM test.texts WHERE id >= @pack;
COMMIT;
DETACH DATABASE test;
.param clear

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
