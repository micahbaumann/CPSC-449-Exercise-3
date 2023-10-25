# Use this file to remove the current catalog.db file and populate it with the newest version found in catalog.sql

echo "Updating database file"
rm catalog.db
sqlite3 catalog.db -init catalog.sql
echo "Database file updated :)"
