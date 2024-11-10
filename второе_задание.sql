-- 2-ое задание
SELECT 
	name, surname 
FROM 
	persons
WHERE 
	UPPER(city_of_living) = 'MOSCOW';