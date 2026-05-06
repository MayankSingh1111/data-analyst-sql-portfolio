# Q27-Customers Above Average Purchase

## Problem
Find customers whose total purchase is above average customer purchase.

## SQL Solution
```sql
SELECT customer_id,
       SUM(amount) AS total_purchase
FROM orders
GROUP BY customer_id
HAVING SUM(amount) >
(
    SELECT AVG(total_sales)
    FROM (
        SELECT SUM(amount) AS total_sales
        FROM orders
        GROUP BY customer_id
    ) t
);
```
## Concept
Subquery
HAVING

## Explanation
Filters customers whose purchase is above average customer spending.