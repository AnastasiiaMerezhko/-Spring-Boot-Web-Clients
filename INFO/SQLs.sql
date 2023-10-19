CREATE DATABASE demo_db;


CREATE TABLE IF NOT EXISTS clients
( id INTEGER NOT NULL AUTO_INCREMENT,
  image VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO
	clients (image, name, last_name, phone)
VALUES
	('client1.png', 'Bob', 'Marly', '+555 456-9898'),
	('client2.png', 'Travis', 'Scott', '+555 655-3434'),
	('client3.png', 'Killian', 'Mbappe', '+555 777-1232');