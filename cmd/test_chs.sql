SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%抽卡阶段%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%准备阶段%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤：%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①的效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②的效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③的效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④的效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤的效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%1回合各能使用1次%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%1回合只有1次能使用其中1個%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%在1回合只能发动1张%';


SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%的怪兽效果1回合%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①的怪兽效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②的怪兽效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③的怪兽效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④的怪兽效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤的怪兽效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①的灵摆效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%②的灵摆效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%③的灵摆效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%④的灵摆效果%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%⑤的灵摆效果%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%100%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%20%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%30%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%40%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%50%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%60%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%70%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%80%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND desc like '%90%';

SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%①：%离开的场合%';

/*SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%①：%才能发动%' OR desc like '%①：%才能把%' OR desc like '%①：%则能发动%' OR desc like '%①：%可以发动%' OR desc like '%①：%才能把这个效果%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%②：%才能发动%' OR desc like '%②：%才能把%' OR desc like '%②：%则能发动%' OR desc like '%②：%可以发动%' OR desc like '%②：%才能把这个效果%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%③：%才能发动%' OR desc like '%③：%才能把%' OR desc like '%③：%则能发动%' OR desc like '%③：%可以发动%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%④：%才能发动%' OR desc like '%④：%才能把%' OR desc like '%④：%则能发动%' OR desc like '%④：%可以发动%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%①：%场合发动%' OR desc like '%①：%场合把%');
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%这个卡名%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND desc like '%存在的场合%';
SELECT datas.id FROM datas, texts WHERE datas.id==texts.id AND ot!=2 AND (desc like '%场合发动。%');*/
.exit
