#  Q08 – Customers with Orders

## Problem
Find customers who have placed at least one order.

## SQL Solution

```sql
SELECT DISTINCT c.*
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id;
```
# Concept
JOIN + DISTINCT

# Explanation
Returns customers who have matching orders.