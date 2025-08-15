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

SELECT id, ot FROM datas WHERE ot!=1 AND ot!=2 AND ot!=3;
SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x40 AND NOT desc like '%+%' AND NOT desc like '%×%' 
AND setcode!=0xa008 AND NOT desc like '%克力迪斯之牙%' AND not desc like '%海爾摩斯之爪%'
AND id != 13331639
AND id != 13857930
AND id != 31111109
AND id != 33250142
AND id != 78734254
AND id != 6218704
AND id != 71398055;

SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x2000 AND NOT desc like '%+%'
AND setcode!=0x163
AND id != 1686814
AND id != 90884403;

SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x800000 AND NOT desc like '%×%';

SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。①%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。②%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。③%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。④%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。⑤%';
