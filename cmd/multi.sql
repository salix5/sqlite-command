SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%1回合各能使用1次%' ORDER BY datas.id;
