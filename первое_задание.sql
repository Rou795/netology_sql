-- 1-ое задание
CREATE TABLE Persons(
	name TEXT NOT NULL,
	surname TEXT NOT NULL,
	age int NOT NULL,
	phone_number text,
	city_of_living TEXT NOT NULL,
	PRIMARY KEY (name, surname, age)
);