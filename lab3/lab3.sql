SELECT name FROM cities WHERE name LIKE '%ськ';
SELECT name FROM cities WHERE name LIKE '%донец%';
SELECT CONCAT(name,'(',region,')') FROM cities WHERE population >100000 ORDER BY name; 
SELECT id,name,population,region,CONCAT(ROUND(population/40000000*100,2),'%') AS calculate_field  FROM cities LIMIT 50; 
SELECT CONCAT(name,'-',ROUND(population/40000000*100,2),'%') AS calculate_field FROM cities WHERE population/40000000*100>0.1 ORDER BY population DESC;
