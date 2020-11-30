-- Opdracht 1 
SELECT Max(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddeld_loon_allespelers_ajax FROM players WHERE club = "Ajax"
-- Opdracht 3
SELECT club, SUM(wage)AS loon_van_alle_spelers FROM players WHERE club = "FC Groningen"
-- Opdracht 4    
SELECT COUNT(*) AS Manchester_City_en_Manchester_United_samen FROM players WHERE club="Manchester City"OR club="Manchester United"
-- Opdracht 5
SELECT ROUND(AVG(wage)) AS het_gemiddelde_inkomen_van_de_spelers_met_een_Nederlandse_nationaliteit FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT ROUND(AVG(wage)) AS verdient_een_speler_gemiddeld_als_hij_onder_de_20_jaar_oud FROM players WHERE age<20
-- Opdracht 7 
SELECT ROUND(AVG(wage)) AS verdient_een_speler_gemiddeld_als_hij_boven_de_20_jaar_oud FROM players WHERE age>20
-- Opdracht 8
SELECT SUM(value) AS de_spelers_in_totaal_waard_bij_Chelsea FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS Gemiddeld_leeftijd_van_alle_spelers FROM players
-- Opdracht 10
SELECT club, SUM(wage), ROUND(AVG(value)) AS spelers_die_spelen_voor_Liverpool FROM players