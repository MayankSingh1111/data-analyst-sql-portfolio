# Q30-Customer Ranking

## Problem
Assign rank to customers based on total purchase amount.

## SQL Solution
```sql
SELECT customer_id,
       SUM(amount) AS total_purchase,
       RANK() OVER (ORDER BY SUM(amount) DESC) AS customer_rank
FROM orders
GROUP BY customer_id;
```
## Concept
Window Function
RANK()

## Explanation
Ranks customers based on total purchase amount.