CREATE TABLE customers(
	id SERIAL PRIMARY KEY,
	login VARCHAR (50) NOT NULL,
	email VARCHAR (100) NOT NULL,
	start_date DATE NOT NULL DEFAULT NOW (),
	first_name VARCHAR (20),
	second_name VARCHAR (30)
);