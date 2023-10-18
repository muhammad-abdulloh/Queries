-- TRUE berbo'maydi
select * from AnyFruits
where  EXISTS (select Name from Fruits WHERE Name = 'Sevinch' )
