-- 6. Get all sales information for a specific dealer for a specific date range:
SELECT *
FROM sales
WHERE dealer_id = 'specific_dealer_id'
AND sale_date BETWEEN 'start_date' AND 'end_date';