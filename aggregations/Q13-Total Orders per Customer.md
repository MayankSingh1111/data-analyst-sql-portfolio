# Q13-Total Orders per Customer

## Problem
Get total number of orders per customer.

## SQL Solution
```sql
SELECT customer_id, COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id;
```

# Concept
GROUP BY + COUNT
# Explanation

Counts number of orders for each customer.