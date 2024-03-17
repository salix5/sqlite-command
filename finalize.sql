.open ../cdb/cards.cdb
.read cmd/copy_category.sql
.read cmd/finalize_db.sql

.open ../cdb/expansions/pre-release.cdb
.read cmd/finalize_db2.sql
.exit
