# Q26-Total Quantity Sold per Product

## Problem
Find total quantity sold for each product.

## SQL Solution
```sql
SELECT product_id,
       SUM(quantity) AS total_quantity
FROM order_items
GROUP BY product_id;
```

## Concept
SUM()
GROUP BY

## Explanation
Calculates total quantity sold for each product.