SELECT id, setcode, name FROM datas JOIN texts USING (id)
WHERE (setcode & 0xfff) > 0x200 OR (setcode >> 16 & 0xfff) > 0x200 
OR (setcode >> 32 & 0xfff) > 0x200 OR (setcode >> 48 & 0xfff) > 0x200;
