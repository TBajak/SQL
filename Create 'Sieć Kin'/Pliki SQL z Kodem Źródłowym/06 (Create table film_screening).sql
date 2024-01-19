CREATE TABLE film_screening (
	id SERIAL PRIMARY KEY,
	id_movie INT NOT NULL,
	CONSTRAINT id_movie_fkey FOREIGN KEY (id_movie) REFERENCES movies(id),
	id_rooms INT NOT NULL REFERENCES cinema_rooms(id),
	date_of_screening DATE NOT NULL,
	hours_of_screening TIME NOT NULL,
	normal_ticket NUMERIC(5,2) NOT NULL,
	discount_ticket NUMERIC(5,2) NOT NULL
);
	
