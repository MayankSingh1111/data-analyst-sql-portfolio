# Q35-Average Quantity per Product

## Problem
Find the average quantity ordered per product.

## SQL Solution
```sql
SELECT product_id,
       AVG(quantity) AS avg_quantity
FROM order_items
GROUP BY product_id;
```
## Concept
AVG() + GROUP BY

## Explanation
Calculates average ordered quantity for each product.