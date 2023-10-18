SELECT Name, SynonmName, Count,
CASE 
    WHEN Count > 50 THEN '50 dan katta'
    WHEN Count > 40 THEN '40 dan katta'
    WHEN Count > 30 THEN '30 dan katta'
    WHEN Count > 20 THEN '20 dan katta'
    WHEN Count > 10 THEN '10 dan katta'
    ELSE 'Vashshe malishakan'
END AS BiziNatija
FROM AnyFruits