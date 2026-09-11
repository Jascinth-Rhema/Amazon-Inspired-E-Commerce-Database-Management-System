CREATE TABLE Product (
    Product_ID NUMBER PRIMARY KEY,
    Product_Name VARCHAR2(100) NOT NULL,
    Brand VARCHAR2(50) NOT NULL,
    Price NUMBER(10,2) NOT NULL,
    Stock NUMBER NOT NULL,
    Category_ID NUMBER,
    FOREIGN KEY (Category_ID) REFERENCES Category(Category_ID)
);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(201, 'Wireless Bluetooth Headphones', 'boAt', 1499.00, 25, 1);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(202, 'Smart LED TV 43 Inch', 'Samsung', 32999.00, 10, 1);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(203, 'Air Fryer 4.2 Litre', 'Philips', 5499.00, 18, 2);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(204, 'Men Casual Cotton Shirt', 'Allen Solly', 1299.00, 35, 3);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(205, 'The Alchemist', 'Penguin Books', 399.00, 40, 4);

INSERT INTO Product
(Product_ID, Product_Name, Brand, Price, Stock, Category_ID)
VALUES
(206, 'Face Wash 100ml', 'Himalaya', 199.00, 50, 5);

SELECT * FROM Product;

UPDATE Product
SET Price = 1599.00,
    Stock = 30
WHERE Product_ID = 201;

SELECT * FROM Product
WHERE Product_ID = 201;

DELETE FROM Product
WHERE Product_ID = 206;

SELECT * FROM Product;