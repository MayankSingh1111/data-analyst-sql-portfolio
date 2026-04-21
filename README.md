# 📊 Data Analyst SQL Portfolio

A structured collection of SQL interview questions and real-world problem-solving queries for Data Analyst preparation.

This repository demonstrates consistent SQL practice with clean solutions and concise explanations.

---

## 🚀 Overview

- Solving 250+ SQL questions
- Covering beginner to advanced topics
- Focus on real-world data analysis use cases
- Daily structured learning approach

---

## 📂 Repository Structure
data-analyst-sql-portfolio/
│
├── basics/
├── joins/
├── aggregations/
├── subqueries/
├── cte/
├── window-functions/
├── case-statements/
│
│
├── datasets/
│ ├── Customers.xlsx
│ ├── Order_item.xlsx
│ ├── Orders.xlsx
│ ├── products.xlsx
│
├──SETUP.md
└──README.md

---

## 🧠 Topics Covered

- Filtering (WHERE)
- Joins (INNER JOIN, LEFT JOIN)
- Aggregations (COUNT, SUM, AVG)
- Subqueries
- Common Table Expressions (CTE)
- Window Functions
- CASE Statements

---

## 📌 Sample Query

```sql
SELECT order_id, amount,
       CASE
           WHEN amount > 2000 THEN 'High'
           WHEN amount BETWEEN 1000 AND 2000 THEN 'Medium'
           ELSE 'Low'
       END AS category
FROM orders;
📊 Dataset

Custom dataset used for practice:

Customers
Orders
Products
Order Items

Designed to simulate real-world business scenarios.

📈 Project
Sales & Customer Analysis
Top customers
Revenue trends
Customer behavior analysis
Business insights using SQL
📅 Progress
Day 1: Basics, Aggregations, Joins, Subqueries, CASE
Day 2: (Updating...)
🔗 Connect
GitHub: https://github.com/MayankSingh1111
LinkedIn: https://www.linkedin.com/