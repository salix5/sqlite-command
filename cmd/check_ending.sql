SELECT id FROM datas JOIN texts USING (id) 
WHERE NOT type & 0x4000 AND NOT desc like '%※%' AND NOT desc like '%。' AND NOT desc like '%！'
ORDER BY id;
