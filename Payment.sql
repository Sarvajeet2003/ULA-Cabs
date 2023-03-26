CREATE Table Payment(
    Payment_id    INTEGER  NOT NULL PRIMARY KEY,
    Customer_id INT,
    Driver_id INT,
    Vehicle_PLATE varchar(10),
    Amount Decimal(10,2) NOT NULL,
    Paytime varchar(10) NOT NULL,
    Method Varchar(40) NOT NULL,
    
    FOREIGN KEY(Customer_id) REFERENCES Customer(Customer_id) ON DELETE CASCADE,
    Foreign KEY(Driver_id) REFERENCES Driver(Driver_id) ON DELETE CASCADE,
    Foreign KEY(Vehicle_PLATE) REFERENCES Vehicle(Vehicle_PLATE) ON DELETE CASCADE
);
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (1,1,1,'19UUB2F70F',2113.16,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (2,2,2,'1C3BC4FB4B',3516.29,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (3,3,3,'1C3CDFAAXE',4447.14,'02/10/23','americanexpress');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (4,4,4,'1D7RB1GT7A',876.11,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (5,5,5,'1FA6P0G78F',1107.26,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (6,6,6,'1FTEX1C84A',2923.34,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (7,7,7,'1FTFW1E83A',2928.26,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (8,8,8,'1G4PP5SKXC',3520.55,'02/10/23','instapayment');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (9,9,9,'1G6AD5S31E',4033.09,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (10,10,10,'1G6DG8E31E',2476.08,'02/10/23','laser');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (11,11,11,'1G6DJ57798',3717.64,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (12,12,12,'1G6DM57NX3',2869.77,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (13,13,13,'1G6DV8EP7D',2445.93,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (14,14,14,'1G6KF57905',763.06,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (15,15,15,'1GT02ZCG3E',1629.93,'02/10/23','diners-club-us-ca');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (16,16,16,'1GTN1TEXXC',2636.74,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (17,17,17,'1GYFK132X9',2996.01,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (18,18,18,'1N6AD0CU2A',3464.47,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (19,19,19,'1N6AD0CU9E',4059.71,'02/10/23','laser');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (20,20,20,'1N6AF0KY0E',4290.97,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (21,21,21,'1N6AF0LX8F',3103.34,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (22,22,22,'1VWAH7A37E',3937.98,'02/10/23','diners-club-enroute');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (23,23,23,'2C3CA4CG8B',2460.99,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (24,24,24,'2C3CCABG3D',765.14,'02/10/23','maestro');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (25,25,25,'2C3CDXEJ1E',3629.8,'02/10/23','visa-electron');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (26,26,26,'2C3CDXEJ3C',1022.84,'02/10/23','maestro');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (27,27,27,'2C4RDGBG8D',2881.37,'02/10/23','diners-club-carte-blanche');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (28,28,28,'2G61R5S33E',1891.05,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (29,29,29,'2GKALMEK6D',2439.88,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (30,30,30,'2HNYD18225',2605.7,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (31,31,31,'2HNYD28417',3414.28,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (32,32,32,'2LMHJ5AT3C',1660.02,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (33,33,33,'3C4PDCBB1E',2847.44,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (34,34,34,'3C63DPBL5C',3371.11,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (35,35,35,'3C6JD6EP8C',4106.59,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (36,36,36,'3D7TP2CT0B',4010.41,'02/10/23','diners-club-carte-blanche');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (37,37,37,'3GTXCYEJ4A',916.09,'02/10/23','diners-club-enroute');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (38,38,38,'3GYFNHE33D',714.79,'02/10/23','maestro');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (39,39,39,'3VW4A7AT4C',662.26,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (40,40,40,'3VW517AT2F',813.09,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (41,41,41,'3VWML7AJ7C',3086.28,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (42,42,42,'5J8TB3H32G',4190.61,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (43,43,43,'5N1AA0NE6F',1043.52,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (44,44,44,'5N1AR2MM6E',4956.3,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (45,45,45,'5N1AT2MK9F',2593.69,'02/10/23','instapayment');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (46,46,46,'5NPDH4AE1D',1361.36,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (47,47,47,'5NPDH4AE8E',899.44,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (48,48,48,'5TFAW5F16E',2321.42,'02/10/23','americanexpress');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (49,49,49,'5TFAW5F16F',4211.64,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (50,50,50,'5TFAW5F19F',1055.61,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (51,51,51,'5UXFG43548',2152,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (52,52,52,'5XYKT3A14C',3878.37,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (53,53,53,'JA32U2FUXD',3593.73,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (54,54,54,'JH4DC54856',4752.97,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (55,55,55,'JH4DC548X6',2937.25,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (56,56,56,'JM1BL1H3XA',947.53,'02/10/23','visa-electron');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (57,57,57,'JM1CW2CLXF',2786.01,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (58,58,58,'JM1NC2LF0E',1543.88,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (59,59,59,'JN1CV6EK5D',1770.19,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (60,60,60,'JTDKTUD30E',1585.27,'02/10/23','instapayment');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (61,61,61,'KL4CJDSB3E',2963.52,'02/10/23','visa-electron');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (62,62,62,'KL4CJGSB3D',3401.68,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (63,63,63,'KMHCT4AE3C',4518.91,'02/10/23','laser');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (64,64,64,'KMHGH4JH6F',4733.89,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (65,65,65,'SAJWA4DC6E',4327.89,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (66,66,66,'SAJWA4DC8D',2358.78,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (67,67,67,'SCBBP93WX9',1551.16,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (68,68,68,'SCBBR9ZA2B',1043.97,'02/10/23','china-unionpay');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (69,69,69,'SCBCR7ZA3A',1249.82,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (70,70,70,'TRUWT28N12',3205.06,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (71,71,71,'WA1AY94L59',4518.42,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (72,72,72,'WA1LMAFE5D',3117.62,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (73,73,73,'WA1MYBFE9A',4891.13,'02/10/23','visa');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (74,74,74,'WAUBH74F87',1721.1,'02/10/23','solo');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (75,75,75,'WAUEF98EX6',3943.24,'02/10/23','diners-club-enroute');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (76,76,76,'WAUEG78EX6',4454.99,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (77,77,77,'WAUJC68E54',2140.47,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (78,78,78,'WAUJT58E53',4475.33,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (79,79,79,'WAUKF98E35',2706.04,'02/10/23','visa');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (80,80,80,'WAULT54B14',1841.58,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (81,81,81,'WAUPL58E55',1790.96,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (82,82,82,'WAUVT68E54',3837,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (83,83,83,'WBA3C1G57E',4335.82,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (84,84,84,'WBABS53481',2972.62,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (85,85,85,'WBADX1C54C',4658.11,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (86,86,86,'WBAKC6C55A',748.3,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (87,87,87,'WBAKG1C56B',2520.5,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (88,88,88,'WBALM7C57E',1607.34,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (89,89,89,'WBAPH5C5XB',3925.9,'02/10/23','maestro');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (90,90,90,'WBAVA33517',4329.01,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (91,91,91,'WBAWC33588',3849.6,'02/10/23','diners-club-carte-blanche');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (92,92,92,'WBAYP5C53E',1721.49,'02/10/23','americanexpress');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (93,93,93,'WBSBL93484',4955.41,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (94,94,94,'WDBWK5JA6B',3971.87,'02/10/23','laser');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (95,95,95,'WP0AA2A83B',1483.08,'02/10/23','mastercard');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (96,96,96,'WP1AE2A23F',1383.83,'02/10/23','visa');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (97,97,97,'WVGAV7AX4C',1368.75,'02/10/23','diners-club-carte-blanche');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (98,98,98,'WVWAB7AJ6C',4248.71,'02/10/23','switch');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (99,99,99,'WVWAP7AN5E',3034.32,'02/10/23','jcb');
INSERT INTO Payment(Payment_id,Customer_id,Driver_id,VEHICLE_PLATE,Amount,Paytime,Method) VALUES (100,100,100,'YV1672MK5A',1774.5,'02/10/23','jcb');