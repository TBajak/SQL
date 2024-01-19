INSERT INTO reservations (id_screening, id_seats, paid, purchase_date, purchase_hours, purchase_place, id_customers)
	VALUES (1, 1, true, '2023-09-09', '22:12', 'Website', 1);
	
/*ze względu na źle określony typ danych kolumny purchase_hours, muszę zmienić typ danych w tej kolumnie
poniższym poleceniem. Pierwotnie określiłem purchase_hours jako typ DATA
*/

ALTER TABLE reservations
ALTER COLUMN purchase_hours TYPE TIME USING (purchase_hours:: TIME)
; 