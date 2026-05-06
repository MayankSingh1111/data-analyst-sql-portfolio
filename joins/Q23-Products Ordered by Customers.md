# Q23-Products Ordered by Customers

## Problem
Get all products ordered by each customer.

## SQL Solution
```sql
SELECT c.name, p.product_name
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
JOIN order_items oi
ON o.order_id = oi.order_id
JOIN products p
ON oi.product_id = p.product_id;
```
## Concept
Multiple JOINs

## Explanation
Fetches product names ordered by each customer.