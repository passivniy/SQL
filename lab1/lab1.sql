SELECT * FROM cities ORDER BY population DESC LIMIT 10 OFFSET 10;
SELECT name FROM cities ORDER BY name ASC LIMIT 30;
SELECT name FROM cities ORDER BY region,population DESC;
SELECT region FROM cities GROUP BY region;
SELECT * FROM cities ORDER BY region DESC,name DESC;

