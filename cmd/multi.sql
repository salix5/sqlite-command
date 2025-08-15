SELECT id FROM datas JOIN texts USING (id) WHERE ot!=2 AND desc like '%1回合各能使用1次%' ORDER BY id;
