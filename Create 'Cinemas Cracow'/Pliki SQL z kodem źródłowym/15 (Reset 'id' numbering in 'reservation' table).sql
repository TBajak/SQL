/* ze względu na wprowadzenie błędnego rekordu do tabeli reservatrion chcę zrestować licznik w kolumnie 'ID' który jest typu SERIAL
*/

SELECT column_name, column_default
FROM information_schema.columns
WHERE table_name = 'reservation' AND column_name = 'id';

-- 'reservation_id_seq' - Nawa sekwencji. 

SELECT setval ('reservations_id_seq', 1, false); 