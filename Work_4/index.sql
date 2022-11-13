
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Екатерина',33,'Петрозаводск');
INSERT INTO EMPLOYEE VALUES (0002, 'Анна',27,'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Ева',37,'Керч');
INSERT INTO EMPLOYEE VALUES (0004, 'Дарья',34,'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Константин',20,'СПБ');
INSERT INTO EMPLOYEE VALUES (0006, 'Елена',36,'Краснодар');
INSERT INTO EMPLOYEE VALUES (0007, 'Михаил',40,'СПБ');
INSERT INTO EMPLOYEE VALUES (0008, 'Григорий',30,'Москва');
INSERT INTO EMPLOYEE VALUES (0009, 'Александр',31,'Красноярск');
INSERT INTO EMPLOYEE VALUES (00010, 'Виктория',19,'Москва');

-- fetch 
SELECT name FROM EMPLOYEE  WHERE age >= 18 and age < 30 AND  address = 'Москва'             

