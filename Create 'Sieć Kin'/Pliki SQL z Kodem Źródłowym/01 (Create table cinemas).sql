CREATE TABLE cinemas(
	id SERIAL PRIMARY KEY,
	name_cinema VARCHAR (30) NOT NULL,
	location VARCHAR (60) NOT NULL,
	street VARCHAR (100),
	postcode CHAR (6) NOT NULL,
	opening_date DATE NOT NULL,
	closing_date DATE

);