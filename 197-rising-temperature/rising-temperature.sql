# Write your MySQL query statement below
SELECT W.id AS id
FROM Weather W
JOIN Weather E ON W.recordDate = E.recordDate + INTERVAL 1 DAY
WHERE W.temperature > E.temperature
