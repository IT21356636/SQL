INSERT INTO customer 
VALUES ('000001', 'Kavindu', 'Lakshan', 'kavindulak@gmail.com', 'No.56,Kadawala,Dunagaha');
INSERT INTO customer 
VALUES ('000002', 'Harindu', 'Chamod', 'harinducha@gmail.com', 'No.41, Rathmalgoda,Polgahawela');
INSERT INTO customer 
VALUES ('000003', 'Ravin', 'Yasas', 'ravin02@gmail.com', 'No.71, Galigamuwa, Kegalla');
INSERT INTO customer 
VALUES ('000004', 'Dilshan', 'Dananjaya', 'dilshandananjaya447@gmail.com', 'Ihala walpola, gokarella');
INSERT INTO customer
VALUES ('000005', 'Asimi', 'Asalya', 'asimi004@gmail.com', 'No.96, Mawathgama, Kurunegala');
INSERT INTO customer
VALUES ('000006', 'Adeena', 'Eksith', 'adeena25@gmail.com', 'No.15, Yanthampalawa, Kurunegala');
INSERT INTO customer
VALUES ('000007', 'Supun', 'Kanchana', 'supunkanchana10@gmail.com', 'No.89, Matikubura, Alawwa');
INSERT INTO customer
VALUES ('000008', 'Heshanka', 'Malshan', 'heshankamalshan@gmail.com', 'No.65/1, Borella,Colombo7');




INSERT INTO customer_contact VALUES ('1', '0774520589');
INSERT INTO customer_contact VALUES ('2', '0785689374');
INSERT INTO customer_contact VALUES ('3', '0765142895');
INSERT INTO customer_contact VALUES ('4', '0774992822');
INSERT INTO customer_contact VALUES ('5', '0768976541');
INSERT INTO customer_contact VALUES ('6', '0741258987');
INSERT INTO customer_contact VALUES ('7', '0723147213');
INSERT INTO customer_contact VALUES ('8', '728934578');



INSERT INTO deliverer VALUES ('D001', 'Amal', 'amalsantha56@gmail.com', 'No.77, Halyala,Dambokka');
INSERT INTO deliverer VALUES ('D002', 'Kamal', 'kamalbandara@yahoo.com', 'No.12,Thorawathura,Pothuhera');
INSERT INTO deliverer VALUES ('D003', 'Nimal', 'nimalsirimanna92@gmail.com', 'No.65, Mathawa,Polgahawela');
INSERT INTO deliverer VALUES ('D004', 'Nisal', 'nisalyapa54@hotmail.com', 'No.15/A, Malkaduwawa,Kurunegala');
INSERT INTO deliverer VALUES ('D005', 'Sunil', 'sunilsons195@gmail.com', 'No.94,Dambokka,Kurunegala');



INSERT INTO deliverer_contact VALUES ('D001', '0762345124');
INSERT INTO deliverer_contact VALUES ('D002', '0786589748');
INSERT INTO deliverer_contact VALUES ('D003', '0745673215');
INSERT INTO deliverer_contact VALUES ('D004', '0762131415');
INSERT INTO deliverer_contact VALUES ('D005', '0787391656');



INSERT INTO restaurant
VALUES ('Reg001', 'Dine Hut Indian Family Restaurant ', '1st Floor,No.103 Kurunegala', 'dinehutkurunegala@gmail.com');
INSERT INTO restaurant
VALUES ('Reg002', 'Ransara In & Out Pvt Ltd', 'No.18,katugastota-kurunegala', 'ransararest954@hotmail.com');
INSERT INTO restaurant
VALUES ('Reg003', 'Restaurant Three', 'No 105 Kurunegala - Dambulla Rd', 'restaurant3@gmail.com');
INSERT INTO restaurant
VALUES ('Reg004', 'The Saruketha Pavilion', 'Lake Round Road, N Lake Rd, Kurunegala', 'sarukethapavilion@yahoo.com');
INSERT INTO restaurant
VALUES ('Reg005', 'Gam Madda Family Restaurant', 'No.50 Kurunegala-Narammala-Madampe Rd, Kurunegala', 'gammaddafamily465@gmail.com');
INSERT INTO restaurant
VALUES ('Reg006', 'Singhe Bakers & Restaurant', 'Negombo Road, Kurunegala', 'singherestaurant@hotmail.com');



INSERT INTO deliverer_restaurant VALUES ('Reg001', 'D001');
INSERT INTO deliverer_restaurant VALUES ('Reg002', 'D002');
INSERT INTO deliverer_restaurant VALUES ('Reg003', 'D002');
INSERT INTO deliverer_restaurant VALUES ('Reg004', 'D003');
INSERT INTO deliverer_restaurant VALUES ('Reg005', 'D004');
INSERT INTO deliverer_restaurant VALUES ('Reg006', 'D005');





INSERT INTO feedback VALUES ('Fb001', '000001', '5 Star', 'Highly recommended');
INSERT INTO feedback VALUES ('Fb002', '000002', '5 Star', ' Provided healthy food, Thank you so much.');
INSERT INTO feedback VALUES ('Fb003', '000003', '4 Star', 'Good service.');
INSERT INTO feedback VALUES ('Fb004', '000004', '1 Star', 'They are not providing spoons and forks for fried rice and also at least they are not not providing cups for drinks water.');
INSERT INTO feedback VALUES ('Fb005', '000005', '4 Star', 'Fast delivery.');



INSERT INTO food VALUES ('1001', 'Kottu');
INSERT INTO food VALUES ('1002', 'Fride_Rice');
INSERT INTO food VALUES ('1003', 'Cheese Kottu');
INSERT INTO food VALUES ('1004', 'Vegetable Rice');
INSERT INTO food VALUES ('1005', 'Pizza');
INSERT INTO food VALUES ('1006', 'Soft Drinks');



INSERT INTO orders VALUES ('OD001', '1', 'Rs.1350.00', 'Order Received');
INSERT INTO orders VALUES ('OD002', '2', 'Rs.600.00', 'Order preparing');
INSERT INTO orders VALUES ('OD003', '3', 'Rs.550.00', 'Ready to deliver');
INSERT INTO orders VALUES ('OD004', '4', 'Rs.1250.00', 'Order Received');
INSERT INTO orders VALUES ('OD005', '4', 'Rs.4500.00', 'Order Received');
INSERT INTO orders VALUES ('OD006', '5', 'Rs.3000.00', 'Order preparing');




INSERT INTO restaurant_contact VALUES ('Reg001', '0372227733');
INSERT INTO restaurant_contact VALUES ('Reg002', '0372223248');
INSERT INTO restaurant_contact VALUES ('Reg003', '0775660554');
INSERT INTO restaurant_contact VALUES ('Reg004', '0716837382');
INSERT INTO restaurant_contact VALUES ('Reg005', '0715120005');
INSERT INTO restaurant_contact VALUES ('Reg006', '0372229371');



INSERT INTO restaurant_food VALUES ('Reg001', '1001', '20');
INSERT INTO restaurant_food VALUES ('Reg002', '1003', '18');
INSERT INTO restaurant_food VALUES ('Reg002', '1001', '22');
INSERT INTO restaurant_food VALUES ('Reg003', '1004', '12');
INSERT INTO restaurant_food VALUES ('Reg004', '1005', '50');
INSERT INTO restaurant_food VALUES ('Reg004', '1002', '21');
INSERT INTO restaurant_food VALUES ('Reg005', '1006', '50');



INSERT INTO food_order VALUES ('1001', 'OD001', '3');
INSERT INTO food_order VALUES ('1002', 'OD002', '2');
INSERT INTO food_order VALUES ('1003', 'OD003', '1');
INSERT INTO food_order VALUES ('1004', 'OD004', '5');
INSERT INTO food_order VALUES ('1005', 'OD005', '3');
INSERT INTO food_order VALUES ('1005', 'OD006', '2');


INSERT INTO login VALUES ('LG001', '000001', 'Kavindu_Lakshan', 'kA@95&LK');
INSERT INTO login VALUES ('LG002', '000002', 'Harindu_Chamod', 'HaCh@451');
INSERT INTO login VALUES ('LG003', '000003', 'Ravin_Yasas', '234@Ravi');
INSERT INTO login VALUES ('LG004','000004', 'Dilshan_Dananjaya', 'DIL548@d');
INSERT INTO login VALUES ('LG005', '000005', 'Asimi_Asalya', '765_a&SM');
INSERT INTO login VALUES ('LG006', '000006', 'Adeena_Eksith', 'AE$th@23');




INSERT INTO payment VALUES ('PAY001', 'OD001', 'Online', 'Rs.1350.00');
INSERT INTO payment VALUES ('PAY002', 'OD002', 'Cash On Delivery ', 'Rs.600.00');
INSERT INTO payment VALUES ('PAY003', 'OD003', 'Cash On Delivery ', 'Rs.550.00');
INSERT INTO payment VALUES ('PAY004', 'OD004', 'Online', 'Rs.1250.00');
INSERT INTO payment VALUES ('PAY004', 'OD005', 'Online', 'Rs.4500.00');
INSERT INTO payment VALUES ('PAY005', 'OD006', 'Cash On Delivery ', 'Rs.3000.00');
