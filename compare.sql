.open ../mygo/locales/zh-CN/cards.cdb
.output result/datas1.txt
.read cmd/compare.sql

.output result/choice1.txt
.read cmd/choice_chs.sql

.output result/once1.txt
.read cmd/once.sql

.output result/once_p1.txt
.read cmd/once_pendulum.sql

.output result/multi1.txt
.read cmd/multi.sql

.output result/activate1.txt
.read cmd/activate_chs.sql

.output result/dig1.txt
.read cmd/digit.sql


.open ../cdb/cards.cdb
.output result/datas2.txt
.read cmd/copy_category.sql
.read cmd/compare.sql

.output result/choice2.txt
.read cmd/choice.sql

.output result/once2.txt
.read cmd/once.sql

.output result/once_p2.txt
.read cmd/once_pendulum.sql

.output result/multi2.txt
.read cmd/multi.sql

.output result/activate2.txt
.read cmd/activate.sql

.output result/dig2.txt
.read cmd/digit.sql
.exit
