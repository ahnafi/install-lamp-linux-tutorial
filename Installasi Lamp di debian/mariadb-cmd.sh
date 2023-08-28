ALTER USER 'root'@'localhost' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON . TO 'root'@'localhost' WITH GRANT OPTION;
CREATE USER 'phpmyadmin'@'localhost' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON . TO 'phpmyadmin'@'localhost' WITH GRANT OPTION;
SOURCE /usr/share/phpmyadmin/sql/create_tables.sql;
FLUSH PRIVILEGES;
