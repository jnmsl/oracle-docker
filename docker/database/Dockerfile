FROM oracleinanutshell/oracle-xe-11g:latest

# Environment variables
ENV ORACLE_SID=ORCL
ENV ORACLE_PDB=PDB1
ENV ORACLE_PWD=Oracle123

# Copy the shell script to the Docker container
ADD /database/script.sh /docker-entrypoint-initdb.d/