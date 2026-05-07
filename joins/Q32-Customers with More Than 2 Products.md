# Q32-Customers with More Than 2 Products

## Problem
Find customers who ordered more than 2 different products.

## SQL Solution
```sql
SELECT c.name,
       COUNT(DISTINCT oi.product_id) AS total_products
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
JOIN order_items oi
ON o.order_id = oi.order_id
GROUP BY c.name
HAVING COUNT(DISTINCT oi.product_id) > 2;
```
## Concept
COUNT(DISTINCT) + HAVING + Join

## Explanation
Finds customers who purchased more than two unique products.