import mysql.connector

# Establish a connection to the database
mydb = mysql.connector.connect(
    host="root",
    user="sarvajeeth",
    password="password",
    database="UlaCabs"
)

# Create a cursor object to execute SQL queries
mycursor = mydb.cursor()

# Define the details of the new ride
customer_id = 1
driver_id = 1
vehicle_plate = "19UUB2F70F"
ride_date = "12/06/22"
pickup_loc = "639 Declaration Trail"
drop_loc = "386 Kedzie Crossing"
ride_otp = 7597
completion_status = "TRUE"

# Execute an INSERT statement to add the new ride to the database
sql = "INSERT INTO Ride (Customer_id, Driver_id, Vehicle_PLATE, RIDE_DATE, Pickup_loc, DROP_LOC, RIDE_OTP, Completion_status) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"
val = (customer_id, driver_id, vehicle_plate, ride_date, pickup_loc, drop_loc, ride_otp, completion_status)
mycursor.execute(sql, val)

# Commit the changes to the database
mydb.commit()

# Print a message indicating the new ride was added successfully
print(mycursor.rowcount, "ride inserted.")
