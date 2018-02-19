-- Local Host 127.0.0.1

DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(150) NOT NULL, DepartmentName varchar(100) NOT NULL, Price varchar(100) NOT NULL, Quantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products;
select * from Products;


INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Indian Homemade Flower Pot", "Home & Garden", 50.75, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("iFlip Waffle Maker", "Home & Garden", 15.50, 12);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("DIY Ice Cream Machine", "Home & Garden", 99.00, 10);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Black Panther: Inside Wakanada - The Video Game", "Toys, Kids & Baby", 70.99, 13);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Monopoly", "Toys, Kids & Baby", 21.97, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Matching Gold 18K Neckless & Ring Jewlery Combo", "Clothing, Shoes & Jewelry", 59.99, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Whole Wood Shoe Rack", "Clothing, Shoes & Jewelry", 225.00, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Vita Coco Coconut Water with Pineapple", "Beauty, Health & Grocery", 3.70, 300);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Mackbook Pro 2019", "Electronics & Computers", 4449.95, 47);
INSERT INTO Products (ProductName, DepartmentName, Price, Quantity) VALUES ("Apple Watch 2019", "Electronics & Computers", 149.95, 50);


select * from Products;
