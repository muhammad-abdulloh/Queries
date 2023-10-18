-- 2 ta tableni join qilib qo'shib umumiy qiymatlarini chiqarberadi
-- hicham unaqamas
SELECT AnyFruits.Name, Sum(Fruits.[Count]) as TotalCount
FROM (Fruits
Inner join AnyFruits on AnyFruits.Name = Fruits.Name
) GROUP by AnyFruits.Name

