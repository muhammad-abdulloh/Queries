SELECT Name, Sum([Count])
From Fruits
where Id > 0
GROUP by Name
