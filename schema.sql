-- schema.sql — smallest useful schema. Apply: mariadb < schema.sql
-- Docs: https://mariadb.com/kb/en/documentation/
CREATE TABLE IF NOT EXISTS hello (
  id   INT AUTO_INCREMENT PRIMARY KEY,
  note VARCHAR(255) NOT NULL DEFAULT 'Hello from the Qompass AI MariaDB template.'
) ENGINE=InnoDB;
