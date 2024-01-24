CREATE TABLE reservations(
	id SERIAL PRIMARY KEY,
	id_screening INT NOT NULL REFERENCES movies(id),
	id_seats INT NOT NULL REFERENCES cinema_halls_seats(id),
	paid BOOLEAN DEFAULT false,
	purchase_date DATE,
	purchase_hours DATE,
	purchase_place VARCHAR(20) NOT NULL,
	id_customers INT REFERENCES customers (id)
); 