SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%1回合只能有1次使用其中任意1个%' ORDER BY id;
