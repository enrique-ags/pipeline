export PGPASSWORD="12345"
 "C:\Program Files\PostgreSQL\15\pgAdmin 4\runtime\psql.exe" -U postgres -d Products -f getDupes.sql
sh sed -n '3p' < output.txt > d.txt
sh cat d.txt | tr -d "[:space:]" > d.txt 