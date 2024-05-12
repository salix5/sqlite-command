rmdir /S /Q temp 
mkdir temp
curl https://cdn02.moecube.com:444/ygopro-super-pre/archive/ygopro-super-pre.ypk -o ygopro-super-pre.ypk
tar -C temp -x -f ygopro-super-pre.ypk
