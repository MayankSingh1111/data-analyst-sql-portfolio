# Q15: Max Order per Customer

## Problem
Find maximum order amount per customer.

## SQL Solution

```sql
SELECT customer_id, MAX(amount) AS max_amount
FROM orders
GROUP BY customer_id;
```

# Concept
GROUP BY + MAX

# Explanation
Finds highest order per customer.