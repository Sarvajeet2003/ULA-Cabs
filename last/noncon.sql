-- 1
START TRANSACTION;
INSERT INTO Ride (Customer_id, Driver_id, Vehicle_PLATE, RIDE_DATE, RIDE_TIME, Pickup_loc, DROP_LOC, RIDE_OTP, Completion_status)
VALUES (101, 101, 'ABC123', '2023-04-20', '14:30:00', 'ABC Street', 'XYZ Road', 1234, 'FALSE');
UPDATE Booking
SET Booking_DATE = '2023-04-20', Booking_Time = '14:00:00'
WHERE Driver_id = 101 AND Booking_DATE = '2023-04-20' AND Booking_Time = '14:30:00';
INSERT INTO Payment (Payment_id, Customer_id, Driver_id, Vehicle_PLATE, Amount, Paytime, Method)
VALUES (101, 101, 101, 'ABC123', 100.50, '14:35:00', 'Debit Card');
COMMIT;

-- 2
START TRANSACTION;
UPDATE Ride
SET Completion_status = 'FALSE'
WHERE Customer_id = 1 AND RIDE_DATE = '12/06/22' AND RIDE_TIME = '02/10/23';
SELECT Amount 
FROM Payment
WHERE Customer_id = 1 AND Driver_id = 1 AND Vehicle_PLATE = '19UUB2F70F';
UPDATE Payment
SET Amount = 0
WHERE Customer_id = 1 AND Driver_id = 1 AND Vehicle_PLATE = '19UUB2F70F';
INSERT INTO Payment (Payment_id, Customer_id, Driver_id, Vehicle_PLATE, Amount, Paytime, Method)
VALUES (1, 1, 1, '19UUB2F70F', 2113.16, '02/10/23', 'REFUND');
COMMIT;


-- 3
START TRANSACTION;
DECLARE @start_date DATE = '12/06/22';
DECLARE @end_date DATE = '12/06/22';
SELECT d.First_Name, d.Last_Name, SUM(p.Amount) AS earnings
FROM Driver d
INNER JOIN Payment p ON d.Driver_id = p.Driver_id
WHERE Paytime BETWEEN @start_date AND @end_date
GROUP BY d.Driver_id;
COMMIT;

-- 4
START TRANSACTION;
UPDATE Driver
SET Phone = '6764561292'
WHERE Driver_id = 1;
UPDATE Vehicle SET Manu_year = 2022
WHERE Vehicle_PLATE = '19UUB2F70F';
INSERT INTO Ride (Customer_id, Driver_id, Vehicle_PLATE, RIDE_DATE, RIDE_TIME, Pickup_loc, DROP_LOC, RIDE_OTP, Completion_status)
VALUES (101, 101, 'XYZ789', '2023-04-25', '10:30:00', 'PQR Street', 'LMN Road', 5678, 'FALSE');
COMMIT;