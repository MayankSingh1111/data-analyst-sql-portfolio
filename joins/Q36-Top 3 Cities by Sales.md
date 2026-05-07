# Q36-Top 3 Cities by Sales

## Problem
Find top 3 cities by total sales.

## SQL Solution
```sql
SELECT TOP 3 c.city,
       SUM(o.amount) AS total_sales
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city
ORDER BY total_sales DESC;
```
## Concept
TOP + ORDER BY
Join

## Explanation
Returns the top three cities with highest sales.