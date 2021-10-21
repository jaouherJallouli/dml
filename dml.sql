/* table Product*/

INSERT INTO Product (Product_id, Product_name, Category, Price)
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', '3299');

INSERT INTO Product (Product_id, Product_name, Category, Price)
VALUES ('P02', 'Asus NoteBook', 'PC', '4599');

/* table Customer*/

INSERT INTO Customer (Customer_id, Customer_name, Customer_Tel)
VALUES ('C01', 'ALI', '71321456');

INSERT INTO Customer (Customer_id, Customer_name, Customer_Tel)
VALUES ('C02', 'ASMA', '25631452');


/* table Orders*/

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Totalamount)
VALUES ('C01', 'P01', 'NULL', '2', '9198');

INSERT INTO Customer (Customer_id, Product_id, OrderDate, Quantity, Totalamount)
VALUES ('C02', 'P02', '28/05/2020', '1', '3299');



