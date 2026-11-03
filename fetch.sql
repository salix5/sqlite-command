.bail on
.open ../cdb/db/pre-release.cdb
.param init
.param set @begin 100270000
.param set @end 101306000
PRAGMA trusted_schema=OFF;
PRAGMA cell_size_check=ON;
PRAGMA quick_check(1);
ATTACH DATABASE 'temp/test-release.cdb' AS test;
PRAGMA test.quick_check(1);
PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
INSERT OR IGNORE INTO datas SELECT * FROM test.datas WHERE id >= @begin AND id < @end;
INSERT OR IGNORE INTO texts SELECT * FROM test.texts WHERE id >= @begin AND id < @end;
COMMIT;
DETACH DATABASE test;
.param clear

.open temp/test-release.cdb
.output
PRAGMA trusted_schema=OFF;
PRAGMA cell_size_check=ON;
PRAGMA quick_check(1);
.output result/pre1.txt
.read cmd/compare_full.sql

.open ../CardEditor/expansions/beta.cdb
.output
PRAGMA trusted_schema=OFF;
PRAGMA cell_size_check=ON;
PRAGMA quick_check(1);
.output result/pre2.txt
.read cmd/compare_full.sql
.exit
