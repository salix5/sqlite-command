SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%在1回合只能发动1张%' ORDER BY datas.id;
