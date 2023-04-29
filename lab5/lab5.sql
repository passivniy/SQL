SELECT region,SUM(population) as REGION_POPULATION FROM cities GROUP BY region;
SELECT region,SUM(population)  AS SUM_POPULATION FROM cities  GROUP BY region HAVING COUNT(name)>10;
SELECT * FROM cities WHERE region IN(
                                         SELECT uuid FROM regions WHERE area_quantity>=5)
                                         ORDER BY population DESC LIMIT 5 OFFSET 10; 
SELECT regions.name, SUM(cities.population) as population
FROM cities JOIN regions ON cities.region = regions.uuid
WHERE cities.population > 300000
GROUP BY regions.name;

SELECT cities.name ,cities.population 
                                           FROM cities,regions 
                                           WHERE regions.area_quantity<5 and cities.population NOT BETWEEN 150000 and 500000;
