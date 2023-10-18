select Name, [Count]
FROM AnyFruits
where Name = Any (
    select Name From Fruits
    WHERE [Count] >= 10
)

SELECT Name, Count from Fruits
GO
SELECT Name, Count from AnyFruits

SELECT ALL Name
from Fruits
WHERE Name = All (select Name from Fruits)