# Q10 – Above Average Orders

## Problem
Find orders where amount is greater than average.

## SQL Solution
```sql
SELECT *
FROM orders
WHERE amount > (SELECT AVG(amount) FROM orders);

```
# Concept
Subquery

# Explanation
Filters orders above average value.