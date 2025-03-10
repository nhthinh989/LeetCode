# Write your MySQL query statement below

SELECT td.id
FROM Weather ytd
CROSS JOIN Weather td
WHERE DATEDIFF(td.recordDate, ytd.recordDate) = 1
    AND td.temperature > ytd.temperature;