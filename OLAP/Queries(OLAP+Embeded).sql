#OLAP QUERIES
select Customer_id,Method,sum(amount) AS amsum from Payment GROUP BY Method,Customer_id WITH ROLLUP;
select Payment.Method,Payment.Driver_id,sum(Payment.amount) from Payment,Ride where Ride.Ride_DATE LIKE CONCAT('_____/',%s) AND Ride.Customer_id=Payment.Customer_id AND Ride.Driver_id=Payment.Driver_id GROUP BY  Payment.Method,Payment.Driver_id WITH ROLLUP;
select Ride.Pickup_loc,Ride.DROP_LOC,count(*) from Payment,Ride where Ride.Customer_id=Payment.Customer_id AND Ride.Driver_id=Payment.Driver_id AND Ride.Vehicle_PLATE=Payment.Vehicle_PLATE GROUP BY Ride.Pickup_loc,Ride.DROP_LOC  WITH ROLLUP;
select Ride.Pickup_loc,Ride.Completion_Status,count(*) AS No_ofRides from RIDE GROUP BY Pickup_loc,Ride.Completion_Status WITH ROLLUP;

--Triggers
DELIMITER $$
CREATE TRIGGER insert_payment
AFTER UPDATE ON Ride
FOR EACH ROW
BEGIN
    IF (NEW.Completion_Status = 'TRUE' AND OLD.Completion_Status = 'FALSE') THEN
        INSERT INTO Payment(Payment_id,Customer_id, Driver_id, Vehicle_PLATE, Amount, Paytime, Method)
        VALUES(NEW.Customer_id,NEW.Customer_id, NEW.Driver_id, NEW.Vehicle_PLATE, 20.00,NEW.RIDE_TIME,'mastercard');
	END IF;
END$$

DELIMITER $$
CREATE TRIGGER prevent_driver_deletion
BEFORE DELETE ON Driver
FOR EACH ROW
BEGIN
    DECLARE num_pending_rides INT;
    SELECT COUNT(*) INTO num_pending_rides FROM Ride WHERE Driver_id = OLD.Driver_id AND Completion_Status = 'FALSE';
    IF num_pending_rides > 0 THEN
        SIGNAL SQLSTATE '45000' 
            SET MESSAGE_TEXT = 'Cannot delete driver with pending rides';
    END IF;
END $$

DELIMITER ;
select * from ride;