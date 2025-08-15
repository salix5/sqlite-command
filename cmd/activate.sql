SELECT id FROM datas JOIN texts USING (id) WHERE ot!=2 AND desc like '%在1回合只能發動1張%' ORDER BY id;
