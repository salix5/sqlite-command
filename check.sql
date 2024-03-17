.open cards.cdb
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
.read cmd/digit1.sql


.open ../cdb/cards.cdb
.output result/datas2.txt
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
.read cmd/digit1.sql

.output
.read cmd/check_tmp.sql
.read cmd/check_space.sql

.open ../cdb/expansions/pre-release.cdb
.read cmd/check_space.sql
.read cmd/check_ending.sql

.open temp/test-release.cdb
.output result/pre1.txt
.read cmd/compare_full.sql

.open ../Card/expansions/beta.cdb
.output result/pre2.txt
.read cmd/compare_full.sql
.exit
