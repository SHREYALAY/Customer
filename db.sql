CREATE TABLE Customer
(
Customer_Name varchar(255) NOT NULL,
Customer_ID int NOT NULL,
Customer_Open_Date int NOT NULL,
LastConsulted_Date int,
Vaccination_Type char(5),
Doctor_Consulted char(5),
State char(5),
Country char(5),
Post_Code int,
Date_Of_Birth int,
Active_Customer char(1)
);

INSERT INTO Customer VALUES('Alex',101,20210607,20210706,'MVD','paul','SA','USA',400012,19971213,'A');
INSERT INTO Customer VALUES('John',102,20210607,20210706,'MVD','paul','TN','IND',400015,19971213,'A');
INSERT INTO Customer VALUES('Mathew',103,20210607,20210706,'MVD','paul','WAS','PHIL',400018,19971213,'A');
INSERT INTO Customer VALUES('Matt',104,20210607,20210706,'MVD','paul','BOS','NYC',400020,19971213,'A');
INSERT INTO Customer VALUES('Jacob',105,20210607,20210706,'MVD','paul','VIC','AU',400021,19971213,'A');
INSERT INTO Customer VALUES('Mat',106,20210607,20210706,'MVD','paul','WAS','IND',400015,19971213,'A');

select * from Customer;

