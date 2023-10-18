SELECT * from AnyFruits;

SELECT Name, SUM(Count)
From AnyFruits
GROUP By Name
HAVING SUM([Count]) < 100

