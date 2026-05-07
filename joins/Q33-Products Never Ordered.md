# Q33-Products Never Ordered

## Problem
Find products that were never ordered.

## SQL Solution
```sql
SELECT p.product_name
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id
WHERE oi.product_id IS NULL;
```
## Concept
LEFT JOIN + NULL

## Explanation
Returns products with no matching order records.