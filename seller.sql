-- AMAZON E-COMMERCE DATABASE
-- SELLER TABLE

CREATE TABLE SELLER (
    SELLER_ID NUMBER PRIMARY KEY,
    SELLER_NAME VARCHAR2(100) NOT NULL,
    CONTACT_NUMBER VARCHAR2(15),
    EMAIL VARCHAR2(100) UNIQUE,
    ADDRESS VARCHAR2(200)
);

-- INSERT SELLER DATA

INSERT INTO SELLER VALUES
(101, 'Lakme Distributors', '9876543210', 'lakme@gmail.com', 'Chennai');

INSERT INTO SELLER VALUES
(102, 'Maybelline Suppliers', '9876543211', 'maybelline@gmail.com', 'Bangalore');

INSERT INTO SELLER VALUES
(103, 'Sugar Cosmetics Hub', '9876543212', 'sugar@gmail.com', 'Chennai');

INSERT INTO SELLER VALUES
(104, 'Mamaearth Distributors', '9876543213', 'mamaearth@gmail.com', 'Hyderabad');

INSERT INTO SELLER VALUES
(105, 'Nykaa Beauty Suppliers', '9876543214', 'nykaa@gmail.com', 'Mumbai');

COMMIT;

-- DISPLAY SELLER DATA

SELECT * FROM SELLER;