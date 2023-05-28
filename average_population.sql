-- Query the average population for all cities in CITY, 
-- rounded down to the nearest integer.

SELECT FLOOR(AVG(City.Population)) AS average_population
FROM City;