# Q39-City Revenue Categorization

## Problem
Categorize cities based on total sales.

## SQL Solution
```sql
SELECT c.city,
       SUM(o.amount) AS total_sales,
       CASE
           WHEN SUM(o.amount) > 5000 THEN 'High Revenue'
           WHEN SUM(o.amount) BETWEEN 2000 AND 5000 THEN 'Medium Revenue'
           ELSE 'Low Revenue'
       END AS category
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city;
```
## Concept
Join 
CASE + GROUP BY

## Explanation
Categorizes cities based on total sales amount.