.open temp/test-release.cdb
.output result/pre1.txt
.read cmd/compare_full.sql

.open ../CardEditor/expansions/beta.cdb
.output result/pre2.txt
.read cmd/compare_full.sql
.exit
