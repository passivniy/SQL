SELECT UPPER(name) as UP_NAME FROM cities ORDER BY name LIMIT 5 OFFSET 5;
SELECT *,LENGTH(name) as LENGHT_NAME FROM cities WHERE LENGTH(name) NOT IN (8,9,10);
SELECT SUM(population) as POPULATION_C_S FROM cities WHERE region in ('C','S');
SELECT AVG(population) as AVG_POPULATION_W FROM cities WHERE region='W';
SELECT COUNT(name) as E_REGION_CITIES FROM cities WHERE region='E';
