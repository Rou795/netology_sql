-- 2 задание
CREATE TABLE Orders(
	id bigserial PRIMARY KEY,
	date date NOT NULL,
	customer_id int NOT NULL,
	producr_name TEXT NOT NULL,
	amount int NOT NULL,
	
	FOREIGN KEY (customer_id) REFERENCES Customer (id)
);
