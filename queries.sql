
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Stuv', 21, 'Moskva');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Dave', 23, 'Rostov');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('mik', 22, 'krasnodar');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('rik', 24, 'rome');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('vasya', 23, 'veles');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('dik', 22, 'Moskva');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('rassel', 21, 'monchester');


-- fetch 
SELECT name as Имя FROM EMPLOYEE WHERE (adress = 'Moskva' and 18<id<30);
