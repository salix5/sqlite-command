ATTACH 'cards.cdb' AS tmp;
UPDATE datas SET category=tmp.datas.category
FROM tmp.datas
WHERE main.datas.id==tmp.datas.id;
DETACH tmp;
