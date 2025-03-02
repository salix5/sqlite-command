ATTACH '../mygo/locales/zh-CN/cards.cdb' AS tmp;
UPDATE datas SET category=tmp.datas.category FROM tmp.datas
WHERE main.datas.id==tmp.datas.id;
DETACH tmp;
UPDATE datas SET category=category+4294967296 WHERE category<0;
