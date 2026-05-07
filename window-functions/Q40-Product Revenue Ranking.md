# Q10-Product Revenue Ranking

## Problem
Assign dense rank to products based on total revenue generated.

## SQL Solution
```sql
SELECT p.product_name,
       SUM(p.price * oi.quantity) AS total_revenue,
       DENSE_RANK() OVER
       (
           ORDER BY SUM(p.price * oi.quantity) DESC
       ) AS product_rank
FROM products p
JOIN order_items oi
ON p.product_id = oi.product_id
GROUP BY p.product_name;
```
## Concept
DENSE_RANK() Window Function

## Explanation
Ranks products based on total generated revenue.