DROP DATABASE IF EXISTS www_db;
DROP USER IF EXISTS www_user;

CREATE DATABASE www_db;
CREATE TABLE www_db.todo_list (
  item_id INT AUTO_INCREMENT,
  content VARCHAR(255),
  PRIMARY KEY(item_id)
);
INSERT INTO www_db.todo_list (content)
VALUES
  ("Buy milk"),
  ("Update world domination plans"),
  ("Call mom");

GRANT ALL ON www_db.* TO 'www_user'@'localhost' IDENTIFIED BY 'letmein';
FLUSH PRIVILEGES;