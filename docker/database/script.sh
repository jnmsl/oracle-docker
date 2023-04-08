#!/bin/bash

if [ ! -f "$HOME/checkFiles/sql_loaded.txt" ]; then

echo "Running user.sql script..."
sqlplus 'sys/oracle@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=xe)))' as sysdba @/scripts/user.sql

echo "Running init.sql script as Admin..."
sqlplus 'Admin/Admin123@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=xe)))' @/scripts/init.sql

mkdir -p $HOME/checkFiles
touch $HOME/checkFiles/sql_loaded.txt

echo "Scripts executed successfully."

fi
