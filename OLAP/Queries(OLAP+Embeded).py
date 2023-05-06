import mysql.connector

mydb=mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="Shivam@02"
)

mycurs=mydb.cursor()
mycurs.execute("USE ula")

while(1):
    print(" SELECT FROM CHOICES GIVEN BELOW")
    print("Enter 1 for viewing payments made through jcb or maestro")
    print("Enter 2 for viewing rides done by a driver")
    print("ENTER 3 FOR UPDATING STATUS OF A RIDE TO TRUE")
    print("ENTER 4 FOR VIEWING PAYMENT TABLE")
    print("ENTER 5 FOR DELETING A DRIVER RECORD FROM DATABASE")
    print("ENTER 6 FOR VIEWING DRIVER TABLE")
    print("ENTER 7 for viewing payment information ono basis of Customer_id and Payment Method")
    print("ENTER 8 for viewing information on basis of driver_id,payment method from a particular year")
    print('Enter 9 for viewing grouped number of records on basis of pickup and drop location')
    print("ENTER 10 for viewing grouped number of records on basis pickup location and ride completion status")
    print("ENTER 11 to EXIT")
    inp=int(input("Enter your choice"))
    if(inp==1):
        sq="SELECT * FROM Payment WHERE METHOD=%s OR METHOD=%s"
        mycurs.execute(sq,("jcb","maestro"))
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==2):
        sq="SELECT * FROM RIDE WHERE Driver_id=%s"
        drid=int(input("Enter the driver id"))
        mycurs.execute(sq,(drid,))
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==3):
        sq= "update ride SET Completion_status='TRUE' WHERE CUSTOMER_ID=%s AND DRIVER_ID=%s"
        cuid=int(input("ENTER customer id"))
        drid=int(input("ENTER DRIVER ID"))
        mycurs.execute(sq,(cuid,drid))
        mydb.commit()

    elif(inp==4):
        sq="SELECT * FROM PAYMENT"
        mycurs.execute(sq)
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==5):
        sq="DELETE FROM DRIVER WHERE DRIVEr_ID=%s"
        drid=int(input('ENTER Driver_id'))
        mycurs.execute(sq,(drid,))
        mydb.commit()

    elif(inp==6):
        sq="SELECT * FROM DRIVER"
        mycurs.execute(sq)
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==7):
        sq="select Customer_id,Method,sum(amount) AS amsum from Payment GROUP BY Method,Customer_id WITH ROLLUP"
        mycurs.execute(sq)
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==8):
        sq="select Payment.Method,Payment.Driver_id,sum(Payment.amount) from Payment,Ride where Ride.Ride_DATE LIKE CONCAT('_____/',%s) AND Ride.Customer_id=Payment.Customer_id AND Ride.Driver_id=Payment.Driver_id GROUP BY  Payment.Method,Payment.Driver_id WITH ROLLUP"
        r=input("ENTER YEAR")
        mycurs.execute(sq,(r,))
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==9):
        sq="select Ride.Pickup_loc,Ride.DROP_LOC,count(*) from Payment,Ride where Ride.Customer_id=Payment.Customer_id AND Ride.Driver_id=Payment.Driver_id AND Ride.Vehicle_PLATE=Payment.Vehicle_PLATE GROUP BY Ride.Pickup_loc,Ride.DROP_LOC  WITH ROLLUP"
        mycurs.execute(sq)
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==10):
        sq="select Ride.Pickup_loc,Ride.Completion_Status,count(*) AS No_ofRides from RIDE GROUP BY Pickup_loc,Ride.Completion_Status WITH ROLLUP"
        mycurs.execute(sq)
        myres=mycurs.fetchall()
        for i in myres:
            print(i)

    elif(inp==10):
        break
    
    else:
        print("Enter a Vaild Choice")