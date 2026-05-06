# Q21- Customer Orders Count

## Problem
Get customer name, city, and total number of orders.

## SQL Solution
```sql
SELECT c.name, c.city,
       COUNT(o.order_id) AS total_number_of_orders
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.name, c.city;
```
## Concept
JOIN
GROUP BY
COUNT()

## Explanation
Counts total orders placed by each customer.