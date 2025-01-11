.open ../cdb/cards.cdb
.read cmd/finalize_db.sql
.output ../cdb/cards.cdb.sql
.dump datas

.open ../cdb/expansions/pre-release.cdb
.output
.read cmd/finalize_db2.sql
.exit
