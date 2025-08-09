# Write your MySQL query statement below
SELECT name,SUM(amount) AS BALANCE
FROM Users u
JOIN Transactions t ON u.account = t.account
GROUP BY name
HAVING SUM(amount) > 10000;



