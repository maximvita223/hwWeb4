-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 32, 'Moscow');
INSERT INTO EMPLOYEE VALUES (0002, 'Sara', 22, 'Belgorod');
INSERT INTO EMPLOYEE VALUES (0003, 'Jesica', 23, 'Moscow');
INSERT INTO EMPLOYEE VALUES (0004, 'Parker', 22, 'Moscow');
INSERT INTO EMPLOYEE VALUES (0005, 'Will', 24, 'Krasnodar');
INSERT INTO EMPLOYEE VALUES (0006, 'Smith', 266, 'Moscow');

-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Moscow' and age BETWEEN 18 and 30;
