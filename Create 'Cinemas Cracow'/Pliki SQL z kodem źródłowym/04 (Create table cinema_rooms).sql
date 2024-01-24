CREATE TABLE cinema_romms(
	id SERIAL PRIMARY KEY,
	room_name VARCHAR (50) NOT NULL,
	"floor" VARCHAR (5),
	number_of_seats INT NOT NULL,
	screen_wuality VARCHAR (10),
	id_cinema INT REFERENCES cinemas (id)
); 