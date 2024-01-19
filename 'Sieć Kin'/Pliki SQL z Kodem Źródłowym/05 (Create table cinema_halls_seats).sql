CREATE TABLE cinema_halls_seats(
	id SERIAL PRIMARY KEY,
	id_rooms INT NOT NULL,
	CONSTRAINT id_rooms_fkey FOREIGN KEY (id_rooms) REFERENCES cinema_rooms(id),
	seat_number VARCHAR (10) NOT NULL,
	"row" VARCHAR (5) NOT NULL
	
	); 