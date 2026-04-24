# Q11: Orders with Customer Name

## Problem
Get all orders with customer name.

## SQL Solution
```sql
SELECT c.name, o.order_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id;
```
# Concept
Inner Join

# Explanation
Joins customers with orders to fetch customer names