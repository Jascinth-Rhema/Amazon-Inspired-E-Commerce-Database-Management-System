
# Amazon-Inspired E-Commerce Database Management System

## Overview

The Amazon-Inspired E-Commerce Database Management System is a relational database project designed to manage the core operations of an e-commerce platform.

The project applies Database Management System concepts such as table creation, primary keys, foreign keys, relationships, constraints, data insertion, data modification, and SQL queries.

The database is implemented using Oracle SQL.

## Objectives

- Design a structured relational database for an e-commerce system.
- Manage product and category information.
- Manage seller information.
- Track product inventory and stock status.
- Manage customer orders and order details.
- Maintain relationships between related tables.
- Perform data insertion, modification, and retrieval operations.
- Generate inventory and order-related reports.

## Modules

### 1. Category Management

The Category module stores and manages product category information.

Operations include:

- Create category table
- Insert category records
- Display category information

### 2. Product Management

The Product module maintains product information and connects products with other parts of the database.

Operations include:

- Create product table
- Insert product records
- Display product information
- Maintain product-category relationships

### 3. Seller Management

The Seller module stores seller information.

Attributes include:

- Seller ID
- Seller Name
- Contact Number
- Email
- Address

Operations include:

- Create seller table
- Insert seller records
- Display seller information

### 4. Inventory Management

The Inventory module manages product stock supplied by sellers.

Attributes include:

- Inventory ID
- Product ID
- Seller ID
- Stock Quantity
- Stock Status

Operations include:

- Create inventory table
- Insert inventory records
- Track available products
- Track unavailable products
- Update stock information
- Generate inventory status reports

### 5. Orders Management

The Orders module stores the main information about customer orders.

Attributes include:

- Order ID
- Customer ID
- Order Date
- Total Amount

Operations include:

- Create orders table
- Insert order records
- Store order dates
- Store total order amounts
- Modify order information

### 6. Order Details Management

The Order Details module stores the individual products included in each order.

Attributes include:

- Order Detail ID
- Order ID
- Product ID
- Quantity
- Unit Price

Operations include:

- Create order details table
- Insert order detail records
- Store product quantities
- Store unit prices
- Modify order details
- Generate customer order history reports

## Database Relationships

The major relationships in the database include:

```text
CATEGORY
    |
    | 1 : MANY
    v
PRODUCT
    |
    | 1 : MANY
    v
INVENTORY
    ^
    |
    | MANY : 1
    |
SELLER


ORDERS
    |
    | 1 : MANY
    v
ORDER_DETAILS
````

The tables are connected using primary keys and foreign keys to maintain data integrity.

## Database Operations

The project demonstrates the following SQL operations:

* CREATE TABLE
* ALTER TABLE
* INSERT
* SELECT
* UPDATE
* COMMIT
* JOIN
* WHERE
* ORDER BY
* Primary Key constraints
* Foreign Key constraints
* Unique constraints
* NOT NULL constraints

## Technology Used

* Oracle Database 21c XE
* SQL
* SQL*Plus
* Visual Studio Code
* Git
* GitHub

## Project Structure

```text
AMAZON E-COMMERCE
│
├── category.sql
├── product.sql
├── seller.sql
├── inventory.sql
├── orders.sql
├── order_details.sql
│
├── categoryoutput.txt
├── productoutput.txt
│
├── README.md
├── requirements.txt
├── app.py
├── .gitignore
│
├── ENTITY ANALYSIS 2.pdf
├── Entity Relationship Diagram for Amazon.pdf
├── requirement analysis.pdf
├── ANALYZING FUNCTIONAL DEPENDENCIES, REDUNDANCY AND DATA ANOMALIES.pdf
├── SELLER AND INVENTORY.docx
├── SELLER AND INVENTORY.pdf
└── ORDER AND OREDER DETAILS.pdf
```

## Project Status

The following database modules have been implemented:

* Category Management
* Product Management
* Seller Management
* Inventory Management
* Orders Management
* Order Details Management

The project is being developed and documented as part of a DBMS practical project.

## Conclusion

The Amazon-Inspired E-Commerce Database Management System demonstrates how relational database concepts can be applied to an e-commerce application.

The project manages products, categories, sellers, inventory, customer orders, and order details using structured SQL tables and relationships.

It provides practical experience in database design, SQL operations, primary keys, foreign keys, constraints, data management, and report generation.

```
```
