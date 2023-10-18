SELECT Id, Name, Count,
CASE
    WHEN Count > 10 THEN 'The quantity is greater than 3'
    WHEN Count = 10 THEN 'The quantity is 10'
    ELSE 'The quantity is under 10'
END AS QuantityText
FROM Fruits;