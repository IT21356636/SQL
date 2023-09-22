CREATE TABLE Customer (
	Customer_ID INT NOT NULL,
	First_Name VARCHAR (25),
	Last_Name VARCHAR (25),
	Email VARCHAR (50),
	Address VARCHAR (100),
	PRIMARY KEY (Customer_ID)
);


CREATE TABLE Restaurant 
(
	Registration_No VARCHAR (6),
	Name VARCHAR (50),
	Location VARCHAR (100),
	Email VARCHAR (50),
	PRIMARY KEY (Registration_No)
);




CREATE TABLE Food (
	Food_ID INT  NOT NULL,
	Name VARCHAR (100) NOT NULL,
	PRIMARY KEY (Food_ID)
);




CREATE TABLE Deliverer (
	Deliverer_ID CHAR (6) NOT NULL,
	Name VARCHAR (100) NOT NULL,
	Email VARCHAR (50),
	Address VARCHAR (100),
	PRIMARY KEY (Deliverer_ID)
);


CREATE TABLE Orders (
	Order_ID CHAR (6) NOT NULL,
	Customer_ID INT NOT NULL,
	Amount VARCHAR (20) NOT NULL,
	Order_Status VARCHAR (100),
	CONSTRAINT Order_PK PRIMARY KEY (Order_ID, Customer_ID),
	CONSTRAINT Order_FK FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID)	
);


CREATE TABLE Payment (
	Payment_ID CHAR (6) NOT NULL,
	Order_ID CHAR (6) NOT NULL,
	Payment_Type VARCHAR (50) NOT NULL,
	Amount VARCHAR (20) NOT NULL,
	CONSTRAINT Payment_PK PRIMARY KEY (Payment_ID, Order_ID),
	CONSTRAINT Payment_FK FOREIGN KEY (Order_ID) REFERENCES Orders (Order_ID)
);


CREATE TABLE Login (
	Login_ID CHAR (6) NOT NULL,
	Customer_ID INT  NOT NULL,
	User_Name VARCHAR (100) NOT NULL,
	Password CHAR (8) NOT NULL,
	CONSTRAINT Customer_Login_PK PRIMARY KEY (Login_ID, Customer_ID),
CONSTRAINT Customer_Login_FK FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID)
);

CREATE TABLE Feedback (
	Feedback_ID CHAR (6) NOT NULL,
	Customer_ID INT  NOT NULL,
	Feedback_Type VARCHAR (100) NOT NULL,
	Remark VARCHAR (500),
	CONSTRAINT Customer_Feedback_PK PRIMARY KEY (Feedback_ID, Customer_ID),
CONSTRAINT Customer_Feedback_FK FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID)
);



CREATE TABLE Customer_Contact (
	Customer_ID INT NOT NULL,
	Phone_Number CHAR (10) NOT NULL,
	CONSTRAINT Customer_Contact_PK PRIMARY KEY (Customer_ID,Phone_Number),
CONSTRAINT Customer_Contact_FK FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID)

);


CREATE TABLE Restaurant_Contact (
	Registration_No VARCHAR (6) NOT NULL,
	Phone_Number CHAR (10) NOT NULL,
CONSTRAINT Restaurant_Contact_PK PRIMARY KEY (Registration_No,Phone_Number),
CONSTRAINT Restaurant_Contact_FK FOREIGN KEY (Registration_No) REFERENCES Restaurant (Registration_No)
);

CREATE TABLE Food_Order (
	Food_ID INT  NOT NULL,
	Order_ID CHAR (6) NOT NULL,
	Quantity INT NOT NULL,
	CONSTRAINT Food_Order_PK PRIMARY KEY (Food_ID,Order_ID),
	CONSTRAINT Food_FK FOREIGN KEY (Food_ID) REFERENCES Food (Food_ID),
	CONSTRAINT F_Order_FK FOREIGN KEY (Order_ID) REFERENCES Orders (Order_ID)
);

CREATE TABLE Deliverer_Contact (
	Deliverer_ID CHAR (6) NOT NULL,
	Phone_No CHAR (10) NOT NULL,
	CONSTRAINT Deliverer_Contact_PK PRIMARY KEY (Deliverer_ID,Phone_No),
CONSTRAINT Deliverer_Contact_FK FOREIGN KEY (Deliverer_ID) REFERENCES Deliverer (Deliverer_ID)
);


CREATE TABLE Deliverer_Restaurant (
	Registration_No VARCHAR (6) NOT NULL,
	Deliverer_ID CHAR (6) NOT NULL,
	CONSTRAINT Deliverer_Restaurant_PK PRIMARY KEY
(Deliverer_ID,Registration_No),
CONSTRAINT Deliverer_ID_FK FOREIGN KEY (Deliverer_ID) REFERENCES Deliverer (Deliverer_ID),
CONSTRAINT Restaurant_ID_FK FOREIGN KEY (Registration_No) REFERENCES Restaurant (Registration_No)
);


CREATE TABLE Restaurant_Food (
	Registration_No VARCHAR (6) NOT NULL,
	Food_ID INT NOT NULL,
	Quantity INT NOT NULL,
	CONSTRAINT Restaurant_Food_PK PRIMARY KEY (Registration_No, Food_ID),
	CONSTRAINT Restaurant_Reg_FK FOREIGN KEY (Registration_No) REFERENCES Restaurant (Registration_No),
	CONSTRAINT Restaurant_FoodID_FK FOREIGN KEY (Food_ID) REFERENCES Food (Food_ID)
);


