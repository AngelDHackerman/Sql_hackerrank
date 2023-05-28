SELECT SUM(City.Population) AS TotalPopulation
FROM City 
JOIN Country ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Asia';