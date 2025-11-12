ATTACH '../mygo/locales/zh-CN/cards.cdb' AS tmp;
BEGIN TRANSACTION;
UPDATE datas SET category = tmp.datas.category FROM tmp.datas 
WHERE main.datas.id == tmp.datas.id AND main.datas.category >= 0 AND category != tmp.datas.category;
UPDATE datas SET category = tmp.datas.category + 4294967296 FROM tmp.datas 
WHERE main.datas.id == tmp.datas.id AND main.datas.category < 0 AND category != tmp.datas.category + 4294967296;
COMMIT;
DETACH tmp;
