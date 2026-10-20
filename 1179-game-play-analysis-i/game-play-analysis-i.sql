# Write your MySQL query statement below
SELECT DISTINCT A.player_id, A.event_date AS first_login
FROM Activity A
LEFT JOIN Activity B 
  ON A.player_id = B.player_id 
  AND A.event_date > B.event_date
WHERE B.event_date IS NULL;