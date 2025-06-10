-- 6. Get all sales information for a specific dealer for a specific date range:
SELECT * FROM cardealership.sales_contracts
where `when` between '2025-06-02' AND '2025-06-06'
AND dealership_id = 4