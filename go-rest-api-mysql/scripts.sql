create schema PRACTICE;

create table POSTS(
	ID INT AUTO_INCREMENT  PRIMARY KEY,
    TITLE VARCHAR(250) NOT NULL
);

INSERT INTO POSTS(TITLE) VALUES("Rest examples using Golang and MySQL");