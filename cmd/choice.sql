SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%1回合只有1次能使用其中1個%' ORDER BY datas.id;
