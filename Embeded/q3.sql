-- Trigger to prevent deletion of a driver if the driver has pending rides:

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
END;


-- Trigger to automatically insert a payment record when a ride is completed:
CREATE TRIGGER insert_payment_on_ride_completion
AFTER UPDATE ON Ride
FOR EACH ROW
BEGIN
    IF NEW.Completion_Status = 'TRUE' AND OLD.Completion_Status = 'TRUE' THEN
        INSERT INTO Payment(Customer_id, Driver_id, Vehicle_PLATE, Amount, Paytime, Method) 
        VALUES(NEW.Customer_id, NEW.Driver_id, NEW.Vehicle_PLATE, 20.00, NOW(), 'mastercard');
    END IF;
END;
