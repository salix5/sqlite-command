SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%①%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%②%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%③%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%④%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%⑤%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%①②%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%①③%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%②③%' ORDER BY id;

SELECT id FROM datas JOIN texts USING (id) 
WHERE ot!=2 AND desc LIKE '%①②③%' ORDER BY id;
