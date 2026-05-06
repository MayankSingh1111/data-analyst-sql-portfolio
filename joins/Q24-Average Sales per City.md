# Q24-Average Sales per City

## Problem
Find average sales amount per city.

## SQL Solution
```sql
SELECT c.city,
       AVG(o.amount) AS average_amount
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city;
```
## Concept
AVG()
GROUP BY
JOIN

## Explanation
Calculates average order amount for each city.