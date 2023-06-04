CREATE TABLE students (
    id integer PRIMARY KEY,
    name text NOT NULL,
    age integer NOT NULL,
    address text NOT NULL
);

INSERT INTO students VALUES (1, "Vladislav", 23, "Saratov");
INSERT INTO students VALUES (2, "Alina", 28, "Moscow");
INSERT INTO students VALUES (3, "Igor", 32, "Kemerovo");
INSERT INTO students VALUES (4, "Tatyana", 18, "Irkutsk");
INSERT INTO students VALUES (5, "Dmitry", 27, "Voronezh");
INSERT INTO students VALUES (6, "Alexandr", 37, "Saint Petersburg");
INSERT INTO students VALUES (7, "Irina", 26, "Moscow");
INSERT INTO students VALUES (8, "Olga", 26, "Kemerovo");
INSERT INTO students VALUES (9, "Timofey", 36, "Moscow");

SELECT name FROM students WHERE age >= 18 AND age < 30 AND address = "Moscow";


-- id, name, age, address 
-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет