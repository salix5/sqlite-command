.open ../cdb/cards.cdb
PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
ATTACH '../cdb/expansions/pre-release.cdb' AS pre;
INSERT INTO datas SELECT * FROM pre.datas WHERE pre.datas.id <= 99999999;
INSERT INTO texts SELECT * FROM pre.texts WHERE pre.texts.id <= 99999999;
DELETE FROM pre.datas WHERE pre.datas.id <= 99999999;
DELETE FROM pre.texts WHERE pre.texts.id <= 99999999;
DETACH pre;
COMMIT;
