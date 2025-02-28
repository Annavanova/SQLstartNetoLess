
/*1. Напишите скрипт создания таблицы с параметрами:
название таблицы — PERSONS;
содержит в себе 5 столбцов — name, surname, age, phone_number, city_of_living;
первичным ключом будет сочетание name, surname, age.*/

create table PERSONS 
(
  name           VARCHAR2(255),
  surname       VARCHAR2(255),
  age   NUMBER(6),
  phone_number      NUMBER(11),
  city_of_living   VARCHAR2(255),
  CONSTRAINT name_surname_age PRIMARY KEY (name, surname,age)
);

INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Petrov', 34, 89275740189, 'Cheboksary');
INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Anna', 'Ivanova', 23, 89274580189, 'Tver');
INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Filipp', 'Antonov', 44, 89275740189, 'Moscow');
INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Bella', 'Ahmadulina', 17, 89275740189, 'Moscow');
INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Svetlana', 'Zhdanova', 32, 89275740189, 'St.Peterburg');
INSERT INTO PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Piter', 'Parker', 36, 89275740189, 'Cheboksary');
