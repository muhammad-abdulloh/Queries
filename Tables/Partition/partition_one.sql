-- SELECT * from Customers

-- CREATE Table Customers (
--     Id int not null IDENTITY(1,1)  ,
--     status VARCHAR(30),
--     arr NUMERIC
-- ) PARTITION by List(status)

begin TRANSACTION 
select * from MockData

COMMIT TRANSACTION