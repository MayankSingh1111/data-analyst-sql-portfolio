# Q09 – Categorize Orders

## Problem
Categorize orders by amount.

## SQL Solution

```sql
SELECT order_id, amount,
CASE
    WHEN amount > 2000 THEN 'High'
    WHEN amount BETWEEN 1000 AND 2000 THEN 'Medium'
    ELSE 'Low'
END AS category
FROM orders;

```
# Concept
CASE statement

# Explanation
Assigns category based on amount range.