SELECT id FROM datas JOIN texts USING (id) WHERE ot!=2 AND desc like '%在1回合只能发动1张%' ORDER BY id;
