SELECT af.Name, af.Count
from AnyFruits as af
WHERE af.Id = Any 
(select Id from Fruits)
-- where [Count] < 10)