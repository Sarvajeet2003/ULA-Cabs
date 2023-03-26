CREATE TABLE Booking(
    Customer_id INT ,
	Driver_id INT ,
    Vehicle_PLATE varchar(10) ,
    Pickup_loc varchar(255) NOT NULL,
    DROP_LOC varchar(255) NOT NULL,
    Satisfactory varchar(10),
    Booking_DATE varchar(10) NOT NULL,
    Booking_Time varchar(10) NOT NULL,
    Primary KEY(Customer_id,Driver_id,Vehicle_PLATE),    
    FOREIGN KEY(Customer_id) REFERENCES Customer(Customer_id) ON DELETE CASCADE,
    Foreign KEY(Driver_id) REFERENCES Driver(Driver_id) ON DELETE CASCADE,
    Foreign KEY(Vehicle_PLATE) REFERENCES Vehicle(Vehicle_PLATE) ON DELETE CASCADE
);
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (1,1,'19UUB2F70F','6 Hoard Hill','16425 Hoepker Park','TRUE','29/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (2,2,'1C3BC4FB4B','25929 Carpenter Plaza','1 Eagan Hill','FALSE','15/04/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (3,3,'1C3CDFAAXE','0 Anzinger Lane','410 Golden Leaf Avenue','FALSE','29/05/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (4,4,'1D7RB1GT7A','3 Hooker Trail','34979 Spenser Circle','TRUE','04/05/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (5,5,'1FA6P0G78F','24 Russell Plaza','2566 Dorton Terrace','FALSE','30/05/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (6,6,'1FTEX1C84A','858 Dovetail Lane','9 Jackson Plaza','TRUE','26/07/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (7,7,'1FTFW1E83A','114 Manley Alley','58907 Jenna Lane','FALSE','23/08/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (8,8,'1G4PP5SKXC','4 Moulton Court','01 Prairieview Center','FALSE','01/09/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (9,9,'1G6AD5S31E','47 8th Hill','9 Fallview Terrace','TRUE','03/09/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (10,10,'1G6DG8E31E','91991 Lyons Trail','59576 Graedel Parkway','FALSE','10/01/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (11,11,'1G6DJ57798','95426 Ruskin Plaza','185 Lunder Circle','TRUE','25/10/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (12,12,'1G6DM57NX3','026 Mallard Court','9 Alpine Court','FALSE','08/08/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (13,13,'1G6DV8EP7D','9223 Hagan Junction','5 Eastwood Park','TRUE','16/06/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (14,14,'1G6KF57905','86 Fieldstone Crossing','1 Drewry Junction','FALSE','02/12/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (15,15,'1GT02ZCG3E','740 Dexter Drive','3 Artisan Pass','TRUE','28/02/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (16,16,'1GTN1TEXXC','8 Mifflin Crossing','5 Spenser Court','TRUE','12/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (17,17,'1GYFK132X9','2551 Mesta Hill','2 Brown Trail','FALSE','14/06/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (18,18,'1N6AD0CU2A','6 Pankratz Parkway','1 Eagle Crest Place','FALSE','07/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (19,19,'1N6AD0CU9E','3428 Harper Circle','2 Packers Point','FALSE','06/02/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (20,20,'1N6AF0KY0E','76674 Rutledge Pass','2744 Nancy Point','FALSE','22/09/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (21,21,'1N6AF0LX8F','1 Surrey Center','96 Green Center','FALSE','04/11/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (22,22,'1VWAH7A37E','9 Pankratz Way','8 Hovde Terrace','FALSE','22/01/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (23,23,'2C3CA4CG8B','8 Independence Point','06 Riverside Street','TRUE','26/05/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (24,24,'2C3CCABG3D','712 Forest Circle','16461 Aberg Park','TRUE','10/01/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (25,25,'2C3CDXEJ1E','052 Nelson Court','6750 Schlimgen Trail','FALSE','17/08/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (26,26,'2C3CDXEJ3C','444 Hansons Alley','31559 Monterey Place','TRUE','07/02/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (27,27,'2C4RDGBG8D','8 Starling Place','7636 Ridgeway Plaza','FALSE','13/10/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (28,28,'2G61R5S33E','328 Dorton Avenue','91 Goodland Avenue','FALSE','10/11/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (29,29,'2GKALMEK6D','2310 Dixon Park','98 Delladonna Road','FALSE','11/01/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (30,30,'2HNYD18225','21 Lindbergh Junction','8619 Fairfield Alley','FALSE','11/09/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (31,31,'2HNYD28417','2 Larry Lane','2184 Kropf Park','FALSE','09/06/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (32,32,'2LMHJ5AT3C','77167 Gale Center','1678 Blaine Park','TRUE','28/06/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (33,33,'3C4PDCBB1E','467 Hagan Center','14 Northland Road','TRUE','25/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (34,34,'3C63DPBL5C','9 Blaine Crossing','824 Wayridge Lane','TRUE','21/02/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (35,35,'3C6JD6EP8C','4 Monument Pass','6249 Lakewood Gardens Place','FALSE','24/07/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (36,36,'3D7TP2CT0B','62686 Red Cloud Parkway','5 Springview Plaza','TRUE','21/07/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (37,37,'3GTXCYEJ4A','5 Morrow Junction','12490 5th Lane','FALSE','26/10/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (38,38,'3GYFNHE33D','555 Kim Pass','6 Northridge Way','TRUE','11/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (39,39,'3VW4A7AT4C','831 2nd Park','46 Nancy Trail','TRUE','29/01/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (40,40,'3VW517AT2F','69 Nobel Alley','76797 Bunting Alley','TRUE','02/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (41,41,'3VWML7AJ7C','77 Merry Avenue','130 Chinook Parkway','TRUE','14/01/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (42,42,'5J8TB3H32G','393 Mcbride Hill','89 Quincy Drive','FALSE','16/03/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (43,43,'5N1AA0NE6F','89 Mariners Cove Way','365 Mayer Avenue','FALSE','16/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (44,44,'5N1AR2MM6E','60251 Transport Alley','594 Prairieview Park','FALSE','16/02/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (45,45,'5N1AT2MK9F','99447 Southridge Alley','32708 Westerfield Pass','FALSE','31/10/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (46,46,'5NPDH4AE1D','1 Clyde Gallagher Park','097 Fulton Court','FALSE','15/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (47,47,'5NPDH4AE8E','965 Bartelt Point','99 Anthes Lane','TRUE','09/02/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (48,48,'5TFAW5F16E','29 Dexter Center','3 Paget Plaza','FALSE','19/10/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (49,49,'5TFAW5F16F','66 Cottonwood Plaza','237 Red Cloud Road','FALSE','07/09/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (50,50,'5TFAW5F19F','2 Old Gate Road','5 Havey Trail','TRUE','28/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (51,51,'5UXFG43548','54141 2nd Parkway','75770 Autumn Leaf Road','FALSE','06/10/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (52,52,'5XYKT3A14C','16643 Pennsylvania Terrace','76041 Fair Oaks Drive','TRUE','31/01/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (53,53,'JA32U2FUXD','99821 Declaration Hill','78 Holy Cross Trail','TRUE','02/06/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (54,54,'JH4DC54856','2155 Browning Center','68 Summit Trail','FALSE','30/10/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (55,55,'JH4DC548X6','45 Red Cloud Park','163 Burning Wood Junction','FALSE','27/10/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (56,56,'JM1BL1H3XA','1 Corry Parkway','17 Superior Lane','TRUE','21/03/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (57,57,'JM1CW2CLXF','3 Forest Dale Terrace','17 Welch Plaza','FALSE','04/08/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (58,58,'JM1NC2LF0E','69 Westerfield Parkway','50 Eggendart Place','TRUE','17/03/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (59,59,'JN1CV6EK5D','406 Oriole Point','20 Loomis Crossing','TRUE','02/09/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (60,60,'JTDKTUD30E','87 Mccormick Alley','1857 6th Crossing','FALSE','23/01/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (61,61,'KL4CJDSB3E','40793 Texas Plaza','785 Di Loreto Terrace','FALSE','07/02/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (62,62,'KL4CJGSB3D','53714 Toban Crossing','79 West Circle','TRUE','03/07/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (63,63,'KMHCT4AE3C','2190 Corben Junction','26182 Ludington Way','FALSE','15/03/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (64,64,'KMHGH4JH6F','903 Delladonna Trail','82 Marquette Crossing','TRUE','14/01/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (65,65,'SAJWA4DC6E','681 Nevada Avenue','640 Cherokee Terrace','FALSE','19/01/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (66,66,'SAJWA4DC8D','384 Hovde Alley','8080 Loeprich Place','TRUE','21/01/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (67,67,'SCBBP93WX9','0 Dottie Junction','31 Orin Crossing','FALSE','08/01/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (68,68,'SCBBR9ZA2B','866 Knutson Pass','3866 Spaight Center','TRUE','21/01/23','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (69,69,'SCBCR7ZA3A','07838 Magdeline Lane','3 Dwight Road','TRUE','31/08/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (70,70,'TRUWT28N12','97931 Carberry Drive','22899 Florence Street','TRUE','20/05/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (71,71,'WA1AY94L59','7905 Thackeray Parkway','00 Magdeline Pass','FALSE','26/09/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (72,72,'WA1LMAFE5D','643 Westridge Alley','517 Mifflin Circle','FALSE','31/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (73,73,'WA1MYBFE9A','50422 Reindahl Terrace','95605 Ryan Trail','FALSE','19/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (74,74,'WAUBH74F87','00313 Delaware Pass','62537 Lakewood Gardens Terrace','TRUE','04/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (75,75,'WAUEF98EX6','4242 Springview Parkway','9611 Superior Trail','FALSE','28/06/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (76,76,'WAUEG78EX6','8666 Schlimgen Park','26417 Fair Oaks Junction','TRUE','13/11/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (77,77,'WAUJC68E54','080 Huxley Court','1195 Porter Street','TRUE','29/08/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (78,78,'WAUJT58E53','879 Oxford Junction','13171 Hoepker Way','FALSE','03/04/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (79,79,'WAUKF98E35','81 Prairieview Avenue','0 Pepper Wood Circle','FALSE','08/05/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (80,80,'WAULT54B14','7 Huxley Hill','7 Harbort Lane','FALSE','22/12/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (81,81,'WAUPL58E55','196 Killdeer Avenue','0 Meadow Valley Center','FALSE','04/10/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (82,82,'WAUVT68E54','94 Chinook Terrace','962 Del Mar Circle','TRUE','18/06/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (83,83,'WBA3C1G57E','069 Sutherland Avenue','028 Talmadge Junction','TRUE','10/04/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (84,84,'WBABS53481','1 North Terrace','12 Laurel Point','TRUE','11/10/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (85,85,'WBADX1C54C','1 Nobel Hill','2091 Center Place','TRUE','22/02/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (86,86,'WBAKC6C55A','10495 Ludington Circle','9316 Dapin Parkway','TRUE','15/06/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (87,87,'WBAKG1C56B','1135 Londonderry Plaza','890 Rusk Pass','FALSE','27/03/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (88,88,'WBALM7C57E','0616 Steensland Avenue','239 Warrior Crossing','TRUE','10/12/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (89,89,'WBAPH5C5XB','84686 Buena Vista Junction','8 Waywood Road','TRUE','20/09/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (90,90,'WBAVA33517','3 Packers Lane','88 Coolidge Terrace','TRUE','19/07/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (91,91,'WBAWC33588','8722 Westerfield Plaza','4359 Westport Alley','FALSE','14/07/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (92,92,'WBAYP5C53E','5 Glendale Park','342 Morrow Drive','TRUE','22/06/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (93,93,'WBSBL93484','3 2nd Terrace','1504 Sunfield Lane','TRUE','15/08/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (94,94,'WDBWK5JA6B','75175 Granby Trail','027 Hoard Plaza','TRUE','29/03/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (95,95,'WP0AA2A83B','1397 Maywood Street','19 Cascade Center','TRUE','13/11/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (96,96,'WP1AE2A23F','491 Havey Way','20082 Haas Trail','TRUE','21/03/21','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (97,97,'WVGAV7AX4C','9 Village Green Court','65 Moland Street','TRUE','14/09/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (98,98,'WVWAB7AJ6C','7 Vermont Center','6355 Messerschmidt Junction','FALSE','25/11/22','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (99,99,'WVWAP7AN5E','76 Esch Circle','80 Jenifer Street','FALSE','27/11/20','02/10/23');
INSERT INTO Booking(Customer_id,Driver_id,VEHICLE_PLATE,Pickup_loc,DROP_LOC,Satisfactory,Booking_DATE,Booking_Time) VALUES (100,100,'YV1672MK5A','099 East Crossing','58 Oak Valley Drive','FALSE','04/10/20','02/10/23');