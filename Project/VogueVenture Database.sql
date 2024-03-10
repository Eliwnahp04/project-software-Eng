USE VougeVenture;

CREATE TABLE User (
    cusID INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    number VARCHAR(20),
    address VARCHAR(255)
);

INSERT INTO User Values (
(1, 'Elina', 

CREATE TABLE Customer (
    cusID INT PRIMARY KEY REFERENCES User(cusID),
    paymentDetails VARCHAR(255)
);

CREATE TABLE Employee (
    empId INT PRIMARY KEY REFERENCES User(cusID),
    privileges VARCHAR(255)
);

CREATE TABLE Admin (
    empId INT PRIMARY KEY REFERENCES Employee(empId)
);

CREATE TABLE Product (
    productId INT PRIMARY KEY,
    productName VARCHAR(255),
    productDescription varchar(255),
    productPrice decimal(10, 2) 
);

CREATE TABLE AddToCart (
    cartId INT PRIMARY KEY,
    cusID INT REFERENCES Customer(cusID),
    itemId INT REFERENCES Item(itemID),
    productId INT references Product(productID),
    quantity decimal(20)
);

CREATE TABLE Item (
    itemId INT PRIMARY KEY,
    itemName VARCHAR(255),
    itemDescription varchar(255),
    itemPrice decimal(10, 2),
    itemQuantity decimal(20)
);

CREATE TABLE Purchase (
    purchaseID INT PRIMARY KEY,
    cusID INT REFERENCES Customer(cusID),
    empID INT REFERENCES Employee(empId),
    cartID INT REFERENCES AddToCart(cartId),
    paymentDetails VARCHAR(255)
);

CREATE TABLE ConfirmPurchase (
    purchaseId INT PRIMARY KEY,
    empId INT REFERENCES Employee(empId),
    confirmedDenied VARCHAR(20),
    pickUpTime DATETIME
);

CREATE TABLE ReturnInfo (
    returnID INT PRIMARY KEY,
    cusID INT REFERENCES Customer(cusID),
    empID INT REFERENCES Employee(empId),
    purchaseID INT REFERENCES Purchase(purchaseID),
    paymentDetails VARCHAR(255)
);
