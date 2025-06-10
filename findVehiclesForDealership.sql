-- 2. Find all vehicles for a specific dealership:
SELECT vehicles.*, name
FROM vehicles
JOIN inventory on inventory.vehicle_id = vehicles.vehicle_id
JOIN dealerships on inventory.dealership_id = dealerships.dealership_id
WHERE name like '%star%'