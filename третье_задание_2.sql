SELECT ord.product_name 
FROM netology.Orders ord
JOIN netology.Customers cus ON ord.customer_id = cus.id
WHERE 
	cus.name ILIKE 'alexey'