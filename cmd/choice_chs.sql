SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%1回合只能有1次使用其中任意1个%' ORDER BY datas.id;
