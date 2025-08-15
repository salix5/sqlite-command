SELECT id FROM datas JOIN texts USING (id) WHERE desc like '%1回合只有1次能使用其中1個%' ORDER BY id;
