-- Create tables
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2)
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Insert sample data
INSERT INTO customers (first_name, last_name, email) 
VALUES ('John', 'Doe', 'john.doe@example.com');

INSERT INTO customers (first_name, last_name, email) 
VALUES ('Jane', 'Smith', 'jane.smith@example.com');

INSERT INTO products (product_name, price) 
VALUES ('Product A', 20.00);

INSERT INTO products (product_name, price) 
VALUES ('Product B', 15.00);

INSERT INTO orders (customer_id, order_date) 
VALUES (1, '2023-09-26');

INSERT INTO order_items (order_id, product_id, quantity) 
VALUES (1, 1, 2);

INSERT INTO order_items (order_id, product_id, quantity) 
VALUES (1, 2, 3);
