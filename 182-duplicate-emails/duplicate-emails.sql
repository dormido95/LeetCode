# Write your MySQL query statement below
SELECT DISTINCT e.email AS Email
FROM Person e
JOIN Person m ON e.email = m.email
WHERE e.id <> m.id