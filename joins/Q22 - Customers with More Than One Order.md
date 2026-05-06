# Q22 - Customers with More Than One Order

## Problem
Find customers who placed more than 1 order.

## SQL Solution
```sql
SELECT c.name,
       COUNT(o.order_id) AS total_number_of_orders
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.name
HAVING COUNT(o.order_id) > 1;
```

## Concept
HAVING
GROUP BY
JOIN

## Explanation
Filters customers with more than one order.