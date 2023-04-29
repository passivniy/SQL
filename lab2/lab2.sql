SELECT * FROM cities WHERE population > 1000000;
SELECT * FROM cities WHERE region IN ('E','W') ORDER BY population DESC;
SELECT * FROM cities WHERE population >50000 AND region IN ('S','C','N');
SELECT * FROM cities WHERE population >150000 AND population <350000 AND region in ('E','W','N') LIMIT 20;
SELECT * FROM cities WHERE region NOT IN ('E','W') LIMIT 10 OFFSET 10;
