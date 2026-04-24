# Q20: Highest Order Customer

## Problem
Find customers who made the highest single order.

## SQL Solution
```sql
SELECT c.customer_id, c.name, o.amount
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
WHERE o.amount = (SELECT MAX(amount) FROM orders);
```

# Concept
Subquery

# Explanation
Finds customers with highest order amount.