SELECT * INTO MyBackUp 
FROM AnyFruits
SELECT * from MyBackUp
SELECT * from Fruits

insert into MyBackUp (Name, [Count], Price)
SELECT Name, Count, Price from Fruits
WHERE Fruits.Name = 'Peach'