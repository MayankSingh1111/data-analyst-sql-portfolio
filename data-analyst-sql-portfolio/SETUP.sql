 --- CREATE TABLES ---

CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  name VARCHAR(100),
  city VARCHAR(50),
  signup_date DATE
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  amount INT
);

CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100),
  category VARCHAR(50),
  price INT
);

CREATE TABLE order_items (
  order_id INT,
  product_id INT,
  quantity INT
);



  --- Insert DSSSata

INSERT INTO customers (customer_id, name, city, signup_date) VALUES
(1,'Rahul Sharma','Delhi','2023-01-10'),
(2,'Priya Singh','Mumbai','2023-02-15'),
(3,'Amit Verma','Bangalore','2023-03-05'),
(4,'Neha Gupta','Delhi','2023-04-20'),
(5,'Rohit Mehta','Pune','2023-05-18'),
(6,'Anjali Kapoor','Chandigarh','2023-06-02'),
(7,'Vikas Yadav','Lucknow','2023-06-10'),
(8,'Sneha Iyer','Chennai','2023-06-15'),
(9,'Karan Malhotra','Delhi','2023-06-20'),
(10,'Pooja Jain','Jaipur','2023-06-25'),
(11,'Arjun Reddy','Hyderabad','2023-07-01'),
(12,'Simran Kaur','Amritsar','2023-07-05'),
(13,'Manish Gupta','Delhi','2023-07-08'),
(14,'Nikita Shah','Ahmedabad','2023-07-12'),
(15,'Deepak Kumar','Patna','2023-07-18'),
(16,'Riya Das','Kolkata','2023-07-20'),
(17,'Sahil Khan','Bhopal','2023-07-25'),
(18,'Meena Nair','Kochi','2023-07-28'),
(19,'Gaurav Singh','Noida','2023-08-01'),
(20,'Tanya Arora','Delhi','2023-08-05');


INSERT INTO products (product_id, product_name, category, price) VALUES
(1,'Shirt','Clothing',500),
(2,'Jeans','Clothing',1200),
(3,'Shoes','Footwear',2000),
(4,'Watch','Accessories',1500),
(5,'Bag','Accessories',800),
(6,'T-Shirt','Clothing',400),
(7,'Jacket','Clothing',2500),
(8,'Sandals','Footwear',900),
(9,'Socks','Clothing',200),
(10,'Cap','Accessories',300),
(11,'Belt','Accessories',600),
(12,'Formal Shoes','Footwear',3000),
(13,'Kurta','Clothing',1000),
(14,'Handbag','Accessories',1800),
(15,'Sneakers','Footwear',2200);


INSERT INTO orders (order_id, customer_id, order_date, amount) VALUES
(101,1,'2023-08-01',1500),
(102,2,'2023-08-02',2000),
(103,3,'2023-08-03',800),
(104,4,'2023-08-04',2500),
(105,5,'2023-08-05',1200),
(106,6,'2023-08-06',3000),
(107,7,'2023-08-07',1800),
(108,8,'2023-08-08',2200),
(109,9,'2023-08-09',900),
(110,10,'2023-08-10',1600),
(111,11,'2023-08-11',2700),
(112,12,'2023-08-12',1300),
(113,13,'2023-08-13',2100),
(114,14,'2023-08-14',1900),
(115,15,'2023-08-15',1700),
(116,16,'2023-08-16',2400),
(117,17,'2023-08-17',2600),
(118,18,'2023-08-18',1100),
(119,19,'2023-08-19',1400),
(120,20,'2023-08-20',3200),
(121,1,'2023-08-21',900),
(122,2,'2023-08-22',1500),
(123,3,'2023-08-23',2100),
(124,4,'2023-08-24',2800),
(125,5,'2023-08-25',1300),
(126,6,'2023-08-26',1700),
(127,7,'2023-08-27',2200),
(128,8,'2023-08-28',2600),
(129,9,'2023-08-29',1800),
(130,10,'2023-08-30',2000);


INSERT INTO order_items (order_id, product_id, quantity) VALUES
(101,1,2),(101,4,1),
(102,2,1),(102,3,1),
(103,5,1),
(104,3,1),(104,7,1),
(105,6,2),
(106,3,1),(106,12,1),
(107,8,2),
(108,15,1),
(109,9,3),
(110,10,2),
(111,7,1),(111,4,1),
(112,13,1),
(113,2,1),(113,5,1),
(114,14,1),
(115,11,2),
(116,3,1),(116,6,2),
(117,12,1),
(118,1,1),
(119,5,2),
(120,15,1),(120,14,1),
(121,9,2),
(122,10,1),
(123,7,1),(123,3,1),
(124,12,1),
(125,13,1),
(126,2,2),
(127,6,3),
(128,15,1),
(129,11,1),
(130,4,2); 
