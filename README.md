Amazon-Inspired E-Commerce Database Management System
CHAPTER 1
 1 Introduction:
The rapid advancement of digital technology has significantly changed the way people shop and conduct business. Online shopping platforms have become an essential part of everyday life by providing customers with a convenient, fast, and secure shopping experience. Instead of visiting physical stores, customers can browse thousands of products, compare prices, read reviews, and place orders from anywhere at any time.
Amazon is one of the world's leading e-commerce platforms, offering a wide range of products and services through an efficient online marketplace. The success of such platforms depends on a well-designed database that can manage large volumes of customer information, product details, inventory, orders, payments, and delivery records.
The Amazon-Inspired E-Commerce Database Management System is developed to design a comprehensive relational database that supports the core functionalities of a modern online shopping platform. The project focuses on implementing database concepts such as normalization, entity relationships, primary keys, foreign keys, constraints, SQL queries, views, triggers, and stored procedures. The database is designed to ensure efficient data storage, quick retrieval, data integrity, and scalability while supporting multiple users and transactions.
This project provides a practical understanding of database design and demonstrates how a structured database serves as the foundation for a successful e-commerce platform.
1.1 Problem Statement:
Traditional shopping methods often require customers to visit multiple physical stores, making the shopping process time-consuming and inconvenient. Managing customer records, product inventories, orders, and payments manually increases the chances of errors, data redundancy, and inefficient business operations. As the number of customers and products grows, manual management becomes increasingly difficult.
Modern e-commerce platforms require a centralized and well-structured database capable of handling large volumes of information while ensuring data consistency, security, and accuracy. Without an efficient database system, businesses may face problems such as duplicate records, inventory mismatches, delayed order processing, payment errors, and poor customer experience.
The Amazon-Inspired E-Commerce Database Management System addresses these challenges by providing a normalized relational database that efficiently manages customers, sellers, products, categories, shopping carts, orders, payments, shipments, and reviews. The system aims to improve operational efficiency, maintain data integrity, and support business growth through effective database management.

1.2 Objectives:
The primary objective of this project is to design and implement a reliable, scalable, and efficient relational database for an Amazon-inspired e-commerce platform.
The specific objectives are:
•	To design a normalized relational database for online shopping. 
•	To manage customer, seller, and administrator information efficiently. 
•	To maintain product details, categories, and inventory records. 
•	To support shopping cart and wishlist management. 
•	To process customer orders and payments accurately. 
•	To maintain shipment and delivery information. 
•	To reduce data redundancy and improve consistency. 
•	To establish relationships using Primary Keys and Foreign Keys. 
•	To perform efficient SQL operations for data management. 
•	To ensure database security and integrity. 
•	To support future expansion and additional business requirements.
1.4 Motivation:
The rapid growth of online shopping has increased the demand for efficient database systems capable of managing large amounts of business data. E-commerce platforms require reliable databases to ensure smooth customer experiences, efficient inventory management, secure payment processing, and accurate order tracking.
The motivation behind this project is to apply database management concepts to a real-world business application. By designing an Amazon-inspired e-commerce database, the project provides practical knowledge of relational database design, normalization, SQL programming, and data management techniques. It also demonstrates how databases play a critical role in supporting modern digital businesses and improving operational efficiency.

1.5 Stakeholders
The stakeholders involved in the Amazon-Inspired E-Commerce Database Management System include:
Customers:
Customers browse products, place orders, make payments, track deliveries, and provide product reviews.
Sellers:
Sellers manage product listings, update inventory, monitor customer orders, and process shipments.
Administrator:
The administrator manages customers, sellers, products, categories, orders, and overall database operations while ensuring data security and system maintenance.
Delivery Partners:
Delivery partners receive shipment details, update delivery status, and ensure products reach customers on time.

Business Management:
The system should support the following business requirements:
•	Maintain customer registration and profile information. 
•	Manage seller registration and product listings. 
•	Store product details, categories, and brands. 
•	Maintain accurate inventory levels. 
•	Support shopping cart and wishlist functionalities. 
•	Process customer orders efficiently. 
•	Record payment transactions securely. 
•	Track shipment and delivery status. 
•	Store customer reviews and ratings. 
•	Generate sales and inventory reports. 
•	Ensure secure and reliable data management. 
•	Support future business growth through a scalable database design.

1.6 Functional Requirements:
The system shall provide the following functionalities:
Customer Module:
•	Customer Registration 
•	Customer Login 
•	Profile Management 
•	Browse Products 
•	Search Products 
•	Add to Cart 
•	Update Cart 
•	Remove Cart Items 
•	Wishlist Management 
•	Place Orders 
•	Payment Processing 
•	Order Tracking 
•	Order History 
•	Product Reviews and Ratings 
Seller Module:
•	Seller Registration 
•	Seller Login 
•	Add Products 
•	Update Products 
•	Delete Products 
•	Manage Inventory 
•	View Customer Orders 
Administrator Module:
•	Manage Customers 
•	Manage Sellers 
•	Manage Categories 
•	Manage Products 
•	Manage Inventory 
•	Manage Orders 
•	Generate Reports 
•	Monitor Database Operations 
Payment Module:
•	Store Payment Information 
•	Update Payment Status 
•	Support Multiple Payment Methods 
Shipment Module:
•	Store Delivery Address 
•	Track Shipment Status 
•	Update Delivery Information 

1.7 Non-Functional Requirements
The database system should satisfy the following quality requirements:
Performance:
The database should retrieve and process data quickly, even when handling large volumes of records.
Reliability:
The system should provide accurate and consistent information with minimal downtime.
Security:
Customer information, payment details, and business records should be protected through proper access control and secure database practices.
Scalability:
The database should support future expansion, including additional products, customers, and business operations.
Data Integrity:
The system should maintain accurate relationships between tables using Primary Keys, Foreign Keys, and constraints.
Maintainability:
The database should be easy to maintain, update, and modify as business requirements evolve.
Availability:
The database should remain accessible whenever users need to perform business operations.
Backup and Recovery:
The system should support database backup and recovery mechanisms to prevent data loss.
Usability:
The database structure should be organized and easy for developers and administrators to understand and manage.

