# Retrieve all bookings made by a specific customer
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

# Define the customer ID for which you want to retrieve bookings
customer_id = 1

# Execute a SELECT statement to retrieve all bookings made by the specified customer
mycursor.execute("SELECT * FROM Booking WHERE Customer_id = %s", (customer_id,))

# Fetch all rows returned by the query
bookings = mycursor.fetchall()

# Print the results
for booking in bookings:
    print(booking)
