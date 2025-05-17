.open ../cdb/cards.cdb
.read cmd/finalize_db.sql
.output ../cdb/cards.cdb.sql
.dump
.output
.read cmd/check_tmp.sql
.read cmd/check_space.sql

.open ../cdb/expansions/pre-release.cdb
.read cmd/finalize_db2.sql
.read cmd/check_space.sql
.read cmd/check_ending.sql
.exit
