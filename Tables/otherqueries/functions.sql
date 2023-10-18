SELECT Name, Count * (ISNULL(Price, 0))  -- (select Count from AnyFruits)
from Fruits