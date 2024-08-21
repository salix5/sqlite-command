SELECT id FROM datas WHERE ot!=2 AND ot!=3;
SELECT texts.id, name FROM datas,texts 
WHERE datas.id==texts.id AND ((setcode & 0xfff) > 0x200 OR (setcode >> 16 & 0xfff) > 0x200 OR (setcode >> 32 & 0xfff) > 0x200 OR (setcode >> 48 & 0xfff) > 0x200);
