CREATE TABLE Category (
    Category_ID NUMBER PRIMARY KEY,
    Category_Name VARCHAR2(50) NOT NULL UNIQUE
);

INSERT INTO Category (Category_ID, Category_Name)
VALUES (1, 'Electronics');

INSERT INTO Category (Category_ID, Category_Name)
VALUES (2, 'Home Appliances');

INSERT INTO Category (Category_ID, Category_Name)
VALUES (3, 'Fashion');

INSERT INTO Category (Category_ID, Category_Name)
VALUES (4, 'Books');

INSERT INTO Category (Category_ID, Category_Name)
VALUES (5, 'Beauty Products');

SELECT * FROM Category;