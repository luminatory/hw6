SELECT c.id, c.name AS super_city, r.name AS super_area FROM city c, region r 
WHERE r.id = c.region_id
AND c.id BETWEEN 1 and 1000
AND c.name RLIKE '^А|О|Т|У'