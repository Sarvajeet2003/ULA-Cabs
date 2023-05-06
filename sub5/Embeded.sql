-- List all the payments made by a specific customer:
SELECT Payment_id, Amount, Paytime, Method
FROM Payment
WHERE Customer_id = (SELECT Customer_id FROM Customer WHERE First_Name = 'John');

-- Find the total amount earned by each driver:

SELECT d.Driver_id, d.First_Name, d.Last_Name, SUM(p.Amount) AS total_earnings
FROM Driver d
LEFT JOIN Payment p ON d.Driver_id = p.Driver_id
GROUP BY d.Driver_id;

