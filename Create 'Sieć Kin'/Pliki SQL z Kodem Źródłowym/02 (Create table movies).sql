CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(300) NOT NULL,
  duration INT NOT NULL, -- czas trwania podany w minutach
  production_year INT,
  description TEXT,
  "cast" TEXT,
  language_version CHAR(3), -- kod językowy np. PL, EN, IT itd.
  subtitles_en BOOLEAN DEFAULT TRUE, -- DEFAULT -> wartość domyślna
  quality VARCHAR(10), -- 1080p. 2160p. itp.
  genre_of_movie VARCHAR(50),
  age_restrictions VARCHAR(5), -- 16+, 12+, 8+ itp.
  license_fee NUMERIC(10,2),
  available_from DATE NOT NULL,
  available_to DATE NOT NULL
);

