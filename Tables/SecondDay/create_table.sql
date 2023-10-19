CREATE TABLE Users(
    Id INT Not NULL IDENTITY,
    Name VARCHAR(30),
    LastName VARCHAR(30),
    Quantity INT,
)

SELECT * from Users

INSERT INTO Users(Name, LastName, Quantity)
VALUES ('Kamol', 'Komilov', 3)

