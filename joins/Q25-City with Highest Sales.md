# Q25-City with Highest Sales

## Problem
Find the city with highest total sales.

## SQL Solution
```sql
SELECT TOP 1 c.city,
       SUM(o.amount) AS highest_total_sales
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city
ORDER BY SUM(o.amount) DESC;
```
## Concept
SUM()
ORDER BY
JOIN 

## Explanation
Finds the city with maximum total sales.