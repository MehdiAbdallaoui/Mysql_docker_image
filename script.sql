use my_db;
CREATE TABLE users
( user_id INT(11) NOT NULL AUTO_INCREMENT,
  name TEXT,
  phone_number TEXT,
  CONSTRAINT user_pk PRIMARY KEY (user_id)
);

INSERT INTO users (name, phone_number) values ('John', '+31 85 123 1111');
INSERT INTO users (name, phone_number) values ('Tom', '+31 85 123 4444');
INSERT INTO users (name, phone_number) values ('Marie', '+31 85 123 5555');
INSERT INTO users (name, phone_number) values ('Lucie', '+31 85 123 6666');
INSERT INTO users (name, phone_number) values ('Megane', '+31 85 123 7777');
