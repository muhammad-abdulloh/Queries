SELECT * from Fruits;

SELECT Sum(f.[Count]) as TotalCount , f.Name
FROM Fruits as f
-- select * from AnyFruits
GROUP by f.Name
HAVING f.Name = 'Apple'

-- Aggregate Functions
-- Min Max Count Sum Avg 
