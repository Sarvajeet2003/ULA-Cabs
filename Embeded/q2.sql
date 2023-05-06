-- Query to find the total number of completed rides per day:
SELECT Ride_Date, COUNT(*) as Num_Rides
FROM Ride
WHERE Completion_Status = 'TRUE'
GROUP BY Ride_Date
SELECT Ride_Date, COUNT(*) as Num_Rides
FROM Ride
WHERE Completion_Status = 'TRUE'
GROUP BY Ride_Date


-- Query to find the total amount earned per vehicle model:
SELECT v.Model, SUM(p.Amount) as Total_Earnings
FROM Vehicle v
INNER JOIN Ride r ON v.Vehicle_PLATE = r.Vehicle_PLATE
INNER JOIN Payment p ON r.Customer_id = p.Customer_id AND r.Driver_id = p.Driver_id AND r.Vehicle_PLATE = p.Vehicle_PLATE
GROUP BY v.Model


-- Query to find the top 5 drivers based on the number of completed rides:
SELECT d.First_Name, d.Last_Name, COUNT(*) as Num_Rides
FROM Driver d
INNER JOIN Ride r ON d.Driver_id = r.Driver_id
WHERE r.Completion_Status = 'TRUE'
GROUP BY d.Driver_id
ORDER BY Num_Rides DESC
LIMIT 5


-- Query to find the average satisfaction rating per vehicle model:
SELECT Vehicle.MODEL, AVG(CASE WHEN Booking.Satisfactory = 'TRUE' THEN 1 ELSE 0 END) AS Avg_Satisfaction
FROM Vehicle 
INNER JOIN Ride ON Vehicle.VEHICLE_PLATE = Ride.Vehicle_PLATE
INNER JOIN Booking ON Ride.Customer_id = Booking.Customer_id
AND Ride.Driver_id = Booking.Driver_id
AND Ride.Vehicle_PLATE = Booking.Vehicle_PLATE
WHERE Booking.Satisfactory IN ('TRUE', 'FALSE')
GROUP BY Vehicle.MODEL;

