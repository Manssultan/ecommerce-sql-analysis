-- Customer data
INSERT INTO customers (first_name, last_name, email, city, registration_date)
VALUES
('Ahmed', 'Musa', 'ahmed@example.com', 'Kano', '2026-01-15'),
('Fatima', 'Abdullahi', 'fatima@example.com', 'Abuja', '2026-02-03'),
('John', 'Okafor', 'john@example.com', 'Lagos', '2026-02-18'),
('Aisha', 'Bello', 'aisha@example.com', 'Kaduna', '2026-03-10'),
('David', 'Williams', 'david@example.com', 'Port Harcourt', '2026-03-22'),
('Mary', 'Ibrahim', 'mary@example.com', 'Abuja', '2026-04-05'),
('Yusuf', 'Sani', 'yusuf@example.com', 'Kano', '2026-04-17'),
('Grace', 'Eze', 'grace@example.com', 'Enugu', '2026-05-02'),
('Ibrahim', 'Garba', 'ibrahim@example.com', 'Kano', '2026-05-14'),
('Sarah', 'Johnson', 'sarah@example.com', 'Lagos', '2026-06-01');


-- Product data
INSERT INTO products (product_name, category, price)
VALUES
('Laptop', 'Electronics', 450000),
('Smartphone', 'Electronics', 250000),
('Headphones', 'Electronics', 35000),
('Office Chair', 'Furniture', 120000),
('Desk', 'Furniture', 85000),
('Keyboard', 'Electronics', 25000),
('Mouse', 'Electronics', 15000),
('Monitor', 'Electronics', 180000);


-- Order data
INSERT INTO orders (customer_id, order_date, status)
VALUES
(1, '2026-06-05', 'Completed'),
(2, '2026-06-07', 'Completed'),
(3, '2026-06-10', 'Completed'),
(1, '2026-06-12', 'Completed'),
(4, '2026-06-15', 'Pending'),
(5, '2026-06-18', 'Completed'),
(6, '2026-06-20', 'Completed'),
(7, '2026-06-22', 'Cancelled'),
(8, '2026-06-25', 'Completed'),
(9, '2026-06-28', 'Pending');