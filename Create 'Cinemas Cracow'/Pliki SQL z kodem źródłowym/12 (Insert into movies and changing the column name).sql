INSERT INTO movies (title, duration, production_year, description, cast, language_version, quality)
	VALUES ('PIĘKNI I MŁODZI', 120, 1992, 'Fajny film', 'aktor1, aktor2, aktor3', 'PL', '4K')
	
/* w celu rozwiązania problemu z realizacją powyższego polecenia, zdecydowałem się na zmianę nazwy kolumny 'cast' na 'actors'.
*/

ALTER TABLE movies 
		RENAME COLUMN "cast" TO actors
;