SELECT id FROM datas JOIN texts USING (id) WHERE ot!=2 AND desc like '%1回合只能使用1次%①%' ORDER BY id;
