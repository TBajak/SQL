UPDATE film_screening
SET hours_of_screening = '18:00',
	normal_ticket = 100,
	discount_ticket = 50
WHERE id_movie > 4 OR id_rooms = 1;
	