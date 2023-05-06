UPDATE ride set Completion_status='FALSE' where Customer_id=1 AND Driver_id=1 AND Vehicle_PLATE='19UUB2F70F';
SELECT FIRST_Name,Last_Name  FROM Customer where Customer_id<50 LIMIT 10;
INSERT INTO Customer(Customer_id,First_Name,Phone,Pswd) VALUES(101,'Shivam','9799335281','shivam1228');
DELETE From Driver where Driver_id=1;
SELECT METHOD,sum(Amount) as total_sum FROM Payment Group BY Method ORDER by total_sum;
INSERT INTO Customer(Customer_id,First_Name,Phone,Pswd) VALUES(1,'Sarvajeeth','7864291303','sidsj');
UPDATE Customer set email='xyz@gmail.com' where email is NULL; 
INSERT INTO Driver(First_Name,Phone,Pswd) VALUES('Rohan','8432679102','kovc@l');
SELECT First_Name,Phone from Customer where Customer_id IN (Select Customer_id from Payment where Amount>4000.00);
SELECT First_Name,Phone,Amount from Customer,Payment where Customer.Customer_id=Payment.Payment_id;
SELECT * FROM rides WHERE Booking_DATE BETWEEN '29/04/20' AND '03/07/21';
SELECT * FROM rides WHERE Completion_status=TRUE;

