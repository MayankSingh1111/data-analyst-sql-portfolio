# Q37-Customers Above Highest Order

## Problem
Find customers whose total purchase is greater than the highest single order amount.

## SQL Solution
```sql
SELECT c.customer_id,
       SUM(o.amount) AS total_purchase
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_id
HAVING SUM(o.amount) >
(
    SELECT MAX(amount)
    FROM orders
);
```
## Concept
Join
HAVING + Subquery

## Explanation
Finds customers whose total spending exceeds the highest single order value.