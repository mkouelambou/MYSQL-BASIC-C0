-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(id) FROM videogamesales WHERE year = 1999
SELECT COUNT(id) AS alle_videospellen_in_1999 FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT COUNT(NA_Sales) FROM videogamesales WHERE genre="sports"
SELECT COUNT(NA_Sales) AS alle_spellen_in_het_genre_sports FROM videogamesales WHERE genre="sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher ="Nintendo" AND year=1990 AND 2005
SELECT name, platform AS alle_spellen_van_nintendo FROM videogamesales WHERE publisher ="Nintendo" AND year=1990 AND 2005
-- Opdracht 5
SELECT name, MAX(Global_Sales)FROM videogamesales
SELECT name, MAX(Global_Sales) AS hoogste_spel_verkocht FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre="Puzzle"
SELECT AVG(EU_Sales) AS gemiddelde_spellen_verkocht_in_genre_puzzle FROM videogamesales WHERE genre="Puzzle"
-- Opdracht 7 
SELECT name,genre, publisher FROM videogamesales WHERE JP_Sales = 532
SELECT name,genre, publisher AS spel_met_532_videogamesales FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT count(id)FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales
SELECT count(id) AS totaal_spellen_verkocht_van_Nintendo_wereldwijd FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales
-- Opdracht 9
SELECT name,year FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision"
SELECT name,year AS jaar_totaal_spellen_werd_uitgebracht FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision"
-- Opdracht 10
SELECT ROUND(AVG(id)) FROM videogamesales WHERE NA_Sales AND JP_Sales AND EU_Sales
SELECT ROUND(AVG(id))AS gemiddelde_spellen_verkoop FROM videogamesales WHERE NA_Sales AND JP_Sales AND EU_Sales 
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="Adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200.000