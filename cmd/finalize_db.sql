UPDATE texts SET desc=replace(desc,'10星','等級10');
UPDATE texts SET desc=replace(desc,'11星','等級11');
UPDATE texts SET desc=replace(desc,'12星','等級12');
UPDATE texts SET desc=replace(desc,'1星','等級1');
UPDATE texts SET desc=replace(desc,'2星','等級2');
UPDATE texts SET desc=replace(desc,'3星','等級3');
UPDATE texts SET desc=replace(desc,'4星','等級4');
UPDATE texts SET desc=replace(desc,'5星','等級5');
UPDATE texts SET desc=replace(desc,'6星','等級6');
UPDATE texts SET desc=replace(desc,'7星','等級7') WHERE NOT desc like '%托勒密M7星聖%';
UPDATE texts SET desc=replace(desc,'8星','等級8');
UPDATE texts SET desc=replace(desc,'9星','等級9');

update texts set desc=replace(desc,'我方主要怪獸區域','我方的主要怪獸區域');
update texts set desc=replace(desc,'我方魔法與陷阱區域','我方的魔法與陷阱區域');
update texts set desc=replace(desc,'我方靈擺區域','我方的靈擺區域');
update texts set desc=replace(desc,'對手主要怪獸區域','對手的主要怪獸區域');
update texts set desc=replace(desc,'對手魔法與陷阱區域','對手的魔法與陷阱區域');
update texts set desc=replace(desc,'對手靈擺區域','對手的靈擺區域');
UPDATE texts SET desc=replace(desc,'我方手牌','我方的手牌');
UPDATE texts SET desc=replace(desc,'對手手牌','對手的手牌');
UPDATE texts SET desc=replace(desc,'雙方手牌','雙方的手牌');
UPDATE texts SET desc=replace(desc,'持有者手牌','持有者的手牌');
UPDATE texts SET desc=replace(desc,'持有者牌組','持有者的牌組');
UPDATE texts SET desc=replace(desc,'那之中','其中');
UPDATE texts SET desc=replace(desc,'這個回合沒有送去墓地的此卡','不是在這個回合送去墓地的此卡');
UPDATE texts SET desc=replace(desc,'​','');
UPDATE texts SET name=replace(name,'​','');
UPDATE texts SET desc=replace(desc,'(','（');
UPDATE texts SET desc=replace(desc,')','）');
UPDATE texts SET desc=replace(desc,'＋','+');
UPDATE texts SET desc=replace(desc,'。 ','。');
UPDATE texts SET desc=replace(desc,'把','將') WHERE id!=24845628 AND id!=48680970 AND id!=65758454 AND id!=68928540 AND id!=98234196 AND id!=86039057;

UPDATE texts SET desc=replace(replace(desc, char(13,10), char(10)), char(10), char(13,10));
UPDATE texts SET desc=replace(desc,'「」','「'||name||'」');
UPDATE datas SET ot=3 WHERE type & 0x4000;
