SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%抽牌階段%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%準備階段%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%1回合各能使用1次%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%1回合只能有1次使用其中任意1个%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%在1回合只能發動1張%';


SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%怪獸效果1回合%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①怪獸效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②怪獸效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③怪獸效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④怪獸效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤怪獸效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①靈擺效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②靈擺效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③靈擺效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④靈擺效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤靈擺效果%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%100%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%20%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%30%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%40%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%50%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%60%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%70%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%80%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%90%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①：%離開的場合%';

/*SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%①：%可以發動%' OR desc like '%①：%連鎖那個發動可以在%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%②：%可以發動%' OR desc like '%②：%連鎖那個發動可以在%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③：%可以發動%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④：%可以發動%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①：%場合發動%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%這個卡名%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%存在的場合%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%場合發動。%';*/
.exit
