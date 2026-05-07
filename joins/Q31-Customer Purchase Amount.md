# Q31: Customer Purchase Amount

## Problem
Get customer name, city, and total purchase amount.

## SQL Solution
```sql
SELECT c.name, c.city,
       SUM(o.amount) AS total_amount
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.name, c.city;
```
## Concept
JOIN + GROUP BY

## Explanation
Calculates total purchase amount for each customer.