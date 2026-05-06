# Q28-Products Above Average Price

## Problem
Find products whose price is greater than average product price.

## SQL Solution
```sql
SELECT product_name, price
FROM products
WHERE price >
(
    SELECT AVG(price)
    FROM products
);
```

## Concept
Subquery

## Explanation
Returns products priced above average.