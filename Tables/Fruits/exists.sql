SELECT Name, [Count], Id
from Fruits
WHERE EXISTS (Select SynonmName From AnyFruits
where AnyFruits.Id > 0)