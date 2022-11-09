CREATE DATABASE Library_Management_System;
CREATE TABLE book(
  book_id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(50) ,
  price FLOAT ,
  pub_id int(11) NOT NULL,
  category_id int(11) NOT NULL,
  PRIMARY KEY(book_id)
);

CREATE TABLE publisher (
  pub_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(50),
  address varchar(80) 
  PRIMARY KEY(pub_id)
);

CREATE TABLE category(
  category_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(20) DEFAULT NULL,
  PRIMARY key (category_id)
);


CREATE TABLE borrowing_book(
  member_id int(11) NOT NULL AUTO_INCREMENT,
  book_id int(11) NOT NULL,
  borrow_date date NOT NULL,
  due_date date,
  return_date date
);

CREATE TABLE member (
  member_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(30) ,
  address varchar(80) ,
  join_date date ,
  PRIMARY KEY(member_id)
);


ALTER TABLE book ADD FOREIGN KEY (category_id) REFERENCES category(category_id);
ALTER TABLE book ADD FOREIGN KEY (pub_id) REFERENCES publisher(pub_id);
ALTER TABLE borrowing_book ADD FOREIGN KEY (member_id) REFERENCES member(member_id);
ALTER TABLE borrowing_book ADD FOREIGN KEY (book_id) REFERENCES book(book_id);


