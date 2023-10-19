CREATE TABLE Persons (
    ID int NOT NULL  PRIMARY KEY,
    SecondId int Not Null UNIQUE,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);
SELECT * from Persons;

Alter table Persons 
add CONSTRAINT PK_Persons PRIMARY Key (LastName)


CREATE TABLE Others (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

SELECT * from Others;

SELECT * from Persons;



INSERT into Others (ID, LastName, FirstName, Age)
VALUES (2, 'Muhammad Abdulloh', 'Komilov', 23)


CREATE TABLE Orders (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID int FOREIGN KEY REFERENCES Persons(ID)
);

insert into Orders(OrderID, OrderNumber, PersonID)
values (3, 3, 2)

select * from Persons;
insert into Persons (ID, SecondId, LastName, FirstName, Age)
values(1, 2, 'Muhammad Abdulloh', 'Komilov', 23)

SELECT * from Orders;


