# Q16: Customers with Purchase > 3000

## Problem
Find customers whose total purchase is greater than 3000.

## SQL Solution
```sql
SELECT customer_id, SUM(amount) AS total_purchase
FROM orders
GROUP BY customer_id
HAVING SUM(amount) > 3000;
```
# Concept
HAVING

# Explanation
Filters grouped results based on total purchase.