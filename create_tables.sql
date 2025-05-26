-- Table: order_details
CREATE TABLE order_details (
    `Order_ID` VARCHAR(255),
    `Amount` DECIMAL(10,2),
    `Profit` DECIMAL(10,2),
    `Quantity` INT,
    `Category` VARCHAR(255),
    `Sub_Category` VARCHAR(255),
    
    
    
);

-- Table: customers
CREATE TABLE customers (
    `Order_ID` VARCHAR(255),
    `Date_of_Purchase` VARCHAR(255)
    `CustomerName` VARCHAR(255),
    `State` VARCHAR(255),
    `City` VARCHAR(255),
);

-- Table: sales_target
CREATE TABLE sales_target (
    `Order_Date` VARCHAR(255)
    `Category` VARCHAR(255),
    `Target` DECIMAL(10,2),
    
);

