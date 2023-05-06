-- Transaction - 1

START TRANSACTION;
INSERT INTO Ride(Customer_id, Driver_id, Vehicle_PLATE, RIDE_DATE, RIDE_TIME, Pickup_loc, DROP_LOC, RIDE_OTP, Completion_status) 
VALUES (102, 102, 'ABC123', '2023-04-19', '09:00:00', '123 Main St', '456 Elm St', 1234, 'FALSE');

DELETE FROM Ride WHERE Customer_id = 102 AND Completion_status = 'FALSE';
commit;

-- Transaction - 2

START TRANSACTION;
UPDATE Driver SET Phone = '9765139831' WHERE Driver_id = 1;
UPDATE Vehicle SET COMPANY = 'Toyota' WHERE VEHICLE_PLATE = '19UUB2F70F';