rmdir /S /Q temp 
mkdir temp
curl --remote-name https://cdn02.moecube.com:444/ygopro-super-pre/archive/ygopro-super-pre.ypk
tar -C temp -xf ygopro-super-pre.ypk
