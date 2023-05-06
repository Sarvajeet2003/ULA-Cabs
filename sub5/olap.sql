--1)-- Show the total number of rides completed by each driver for each month in the year 2022:
SELECT Driver_id, MONTH(RIDE_DATE) AS Month, COUNT(*) AS Total_Rides
FROM Ride
WHERE YEAR(RIDE_DATE) = 2022 AND Completion_status = 'TRUE'
GROUP BY Driver_id, Month

--2)-- Show the total amount paid by customers using different payment methods and the total amount paid by drivers using different payment methods.
SELECT Method, SUM(Amount) AS Total_Amount
FROM Payment
GROUP BY CUBE(Method, Driver_id)

--3)-- Query to retrieve the total revenue generated by each vehicle manufacturer, sorted by manufacturer and year:
SELECT COMPANY, Manu_year, SUM(Amount) AS TotalRevenue
FROM Payment P
JOIN VEHICLE V ON P.VEHICLE_PLATE = V.VEHICLE_PLATE
GROUP BY COMPANY, Manu_year WITH ROLLUP;

-- This query will produce a result set that shows the total revenue generated by each vehicle manufacturer for each year, as well as the grand total for each manufacturer.


--4)-- Find the total revenue earned by each driver and the total revenue earned by all drivers, grouped by driver and vehicle, with a grand total:
SELECT Driver.Driver_id, Driver.First_Name, Driver.Last_Name, Vehicle.MODEL, SUM(Payment.Amount) AS Total_Revenue
FROM Payment
LEFT JOIN Driver ON Payment.Driver_id = Driver.Driver_id
LEFT JOIN Vehicle ON Payment.VEHICLE_PLATE = Vehicle.VEHICLE_PLATE
GROUP BY Driver.Driver_id, Vehicle.MODEL WITH ROLLUP;