-- create
CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO employee VALUES (0002, 'Петр', '22', 'Иваново');
INSERT INTO employee VALUES (0003, 'Анна', '35', 'Питер');
INSERT INTO employee VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO employee VALUES (0005, 'Николай', '36', 'Москва');


-- fetch 
SELECT name AS имя FROM employee 
WHERE address = 'Москва' AND ((age <= 18) AND (age < 30 ))
