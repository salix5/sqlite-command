SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND NOT type & 0x4000 AND NOT desc like '%※%' AND NOT desc like '%。' AND NOT desc like '%！';
