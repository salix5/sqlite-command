SELECT id, name FROM texts WHERE name LIKE '%
%';
SELECT id, name FROM texts WHERE name LIKE ' %' OR name like '% ';
SELECT id, name FROM texts WHERE name LIKE '%  %';
SELECT id, name FROM texts WHERE name LIKE '「 ' OR desc LIKE ' 」';

SELECT id, name FROM texts WHERE desc LIKE '% 。%' OR desc LIKE '%。 %';
SELECT id, name FROM texts WHERE desc != ' ' AND (desc LIKE ' %' OR desc like '%
 %');
SELECT id, name FROM texts WHERE desc LIKE '%  %';
SELECT id, name FROM texts WHERE desc LIKE '「 ' OR desc LIKE ' 」';
SELECT id, name FROM texts WHERE desc LIKE '%
';

SELECT datas.id, name FROM datas, texts WHERE datas.id==texts.id AND type & 0x40 AND NOT desc like '%+%' AND NOT desc like '%×%' 
AND setcode!=0xa008 AND NOT desc like '%克力迪斯之牙%' AND not desc like '%海爾摩斯之爪%'
AND datas.id != 13331639
AND datas.id != 13857930
AND datas.id != 31111109
AND datas.id != 33250142
AND datas.id != 78734254
AND datas.id != 6218704;

SELECT datas.id, name FROM datas, texts WHERE datas.id==texts.id AND type & 0x2000 AND NOT desc like '%+%'
AND setcode!=0x163
AND datas.id != 1686814
AND datas.id != 90884403;

SELECT datas.id, name FROM datas, texts WHERE datas.id==texts.id AND type & 0x800000 AND NOT desc like '%×%';

SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND desc like '%。①%';
SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND desc like '%。②%';
SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND desc like '%。③%';
SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND desc like '%。④%';
SELECT datas.id FROM datas, texts WHERE datas.id=texts.id AND desc like '%。⑤%';
