select texts.id from datas, texts 
where datas.id != 45986603 and datas.id==texts.id and datas.ot!=2 and texts.desc like '%①%';

select texts.id from datas, texts 
where datas.id != 45986603 and datas.id==texts.id and datas.ot!=2 and texts.desc like '%②%';

select texts.id from datas, texts 
where datas.id==texts.id and datas.ot!=2 and texts.desc like '%③%';

select texts.id from datas, texts 
where datas.id==texts.id and datas.ot!=2 and texts.desc like '%④%';

select texts.id from datas, texts 
where datas.id==texts.id and datas.ot!=2 and texts.desc like '%⑤%';
