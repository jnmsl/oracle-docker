#!/bin/bash

echo "Running user.sql script..."
sqlplus 'sys/oracle@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=xe)))' as sysdba @/scripts/user.sql

echo "Running init.sql script as AppUser..."
sqlplus 'AppUser/AppUser123@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=xe)))' @/scripts/init.sql

echo "Scripts executed successfully."
