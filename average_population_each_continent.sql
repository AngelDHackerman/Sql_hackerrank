
-- Given the CITY and COUNTRY tables, query the names of all the continents 
-- (COUNTRY.Continent) and their respective average city populations (CITY.Population) 
-- rounded down to the nearest integer.

SELECT Country.Continent, FLOOR(AVG(City.Population)) AS Average_city_population
FROM Country
JOIN City ON City.CountryCode = Country.code
GROUP BY Country.Continent;