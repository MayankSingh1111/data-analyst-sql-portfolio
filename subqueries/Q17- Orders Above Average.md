# Q17: Orders Above Average

## Problem
Find orders above average amount.

## SQL Solution
```sql
SELECT customer_id, amount
FROM orders
WHERE amount > (SELECT AVG(amount) FROM orders);
```

# Concept
Subquery

# Explanation
Filters orders above average value.