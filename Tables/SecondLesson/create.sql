SELECT * Into NewTable from AnyFruits

SELECT * FROM NewTable

-- select * from Persons

-- INSERT INto Persons(ID, LastName, FirstName, Age)
-- VALUES (2, 'Kimdur', 'Qosimov', 25)

-- SELECT * from Persons

CREATE TABLE Persons (
    ID int NOT NULL ,
    LastName varchar(255) NOT NULL UNIQUE,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

CREATE TABLE Odamlar (
    ID int NOT NULL PRIMARY KEY IDENTITY(1,1) ,
    LastName varchar(255) NOT NULL UNIQUE,
    FirstName varchar(255),
    Age int
);

SELECT * from Odamlar;

CREATE TABLE Orders (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonId int FOREIGN KEY REFERENCES Odamlar(ID)
);

select * FROM Odamlar

insert into Odamlar(LastName, FirstName, Age)
VALUES ('Jurayev', 'Rustambek', 20), ('Sharobiddinov', 'Nurmuhammad', 23), ('Axmedov', 'Muhammadalim', 19)

insert into Orders(OrderID, OrderNumber, PersonId)
VALUES (1, 1, 2)

select * from Orders

Select * from information_schema.columns where table_name='Orders'

CREATE TABLE Qitmirlar (
    ID int NOT NULL,
    FirstName varchar(255) CHECK (FirstName  not LIKE '%m%'),
    LastName varchar(255) NOT NULL,
    Age int 
);

select * from Qitmirlar;

insert into Qitmirlar(ID, FirstName, LastName, Age) 
Values(2, 'Bobur', 'Jurayev', 19)