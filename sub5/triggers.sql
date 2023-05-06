-- This is a trigger that prevents the deletion of a driver if they have any pending rides. The trigger is executed before the DELETE operation on the Driver table and for each row that is affected by the operation.
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

-- This trigger creates a new payment record in the Payment table whenever a ride's Completion_Status is updated to 'TRUE' from 'FALSE'. It uses the data from the updated ride to insert a new payment record into the Payment table.
    CREATE TRIGGER insert_payment
    AFTER UPDATE ON Ride
    FOR EACH ROW
    BEGIN
        IF (NEW.Completion_Status = 'TRUE' AND OLD.Completion_Status = 'FALSE') THEN
            INSERT INTO Payment(Payment_id,Customer_id, Driver_id, Vehicle_PLATE, Amount, Paytime, Method)
            VALUES(NEW.Customer_id,NEW.Customer_id, NEW.Driver_id, NEW.Vehicle_PLATE, 20.00,NEW.RIDE_TIME,'mastercard');
        END IF;
    END$$