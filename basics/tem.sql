
select name from sys.tables;

select * from customers;

-- Q1.Find all customers from Delhi.

select * from customers 
where city = 'Delhi';

-- Q2.Get all customers whose signup_date is after 2023-06-01.

select * from customers
where signup_date >'2023-06-01'

-- Q3.Show only name and city from customers table.

select name,city from customers;


-- aggregations --
-- Q4.Find total number of customers.

select count(*) as Total_Number_of_Customers from customers;


-- Q5.Find total sales amount from orders table.

select sum(amount) as Total_Sale_amount from orders;

-- Q6.Find average order amount.

select avg(amount) as Avg_order_amount from orders;