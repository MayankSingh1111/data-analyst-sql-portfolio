# Q07 – Orders with Customer Names

## Problem
Get all orders with customer names.

## SQL Solution

```sql
SELECT o.order_id, c.name, o.amount
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id;

```
## CONCEPT 
INNER JOIN

## EXPLANATION
JOINS ORDERS WITH CUSTOMERS USING CUSTOMER_ID