# Q38-Maximum Product Price

## Problem
Find products whose price is equal to the maximum product price.

## SQL Solution
```sql
SELECT product_name, price
FROM products
WHERE price =
(
    SELECT MAX(price)
    FROM products
);
```
## Concept
Subquery

## Explanation
Returns products with the highest price.