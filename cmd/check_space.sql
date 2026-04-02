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

SELECT id, ot FROM datas WHERE NOT ot IN (0x1, 0x2, 0x3);

--Check fusion material
SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x40 AND NOT desc like '%+%' AND NOT desc like '%×%' 
AND setcode!=0xa008 AND NOT desc like '%克力迪斯之牙%' AND not desc like '%海爾摩斯之爪%'
AND NOT id in (13331639, 13857930, 31111109, 33250142, 78734254, 71398055)
AND NOT alias in (13331639, 6218704);

--Check synchro material
SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x2000 AND NOT desc like '%+%'
AND setcode!=0x163
AND NOT id in (1686814, 90884403);

--Check xyz material
SELECT id, name FROM datas JOIN texts USING (id) WHERE type & 0x800000 AND NOT desc like '%×%';

SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。①%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。②%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。③%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。④%';
SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%。⑤%';
