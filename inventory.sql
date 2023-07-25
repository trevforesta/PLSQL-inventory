---Inventory Project--

--CREATE TABLES--
CREATE TABLE Employee (
    employee_id NUMBER,
    username VARCHAR(20),
    password VARCHAR(20),
    PRIMARY KEY (employee_id));
)

CREATE TABLE Customer (
    customer_id NUMBER,
    username VARCHAR(20),
    password VARCHAR(20),
    PRIMARY KEY (customer_id));
)

CREATE TABLE Order (
    order_id NUMBER,
    customer_id NUMBER,
    employee_id NUMBER,
    order_date DATE,
    PRIMARY KEY (order_id),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id));
)

CREATE TABLE Product (
    product_id NUMBER,
    product_name VARCHAR(20),
    product_description VARCHAR(20),
    product_price NUMBER,
    PRIMARY KEY (product_id));
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id));
)

DECLARE

BEGIN

EXCEPTION

END;