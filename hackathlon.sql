#"C:\Users\PC\Desktop\AdventureWorks\Sales.csv" - sales.csv path
#"C:\Users\PC\Desktop\AdventureWorks\Region.csv" - region.csv path
-- Create tables
create database kedar;
use kedar;

CREATE TABLE Sales1 (
    SaleID INT,
    RegionID INT,
    SaleDate DATE,
    SaleAmount DECIMAL(10 , 2 )
);

CREATE TABLE Region1 (
    RegionID INT,
    RegionName VARCHAR(255)
);

-- Import data from CSV files
COPY Sales(SaleID, RegionID, SaleDate, SaleAmount)
FROM 'C:\Users\PC\Desktop\AdventureWorks\Sales.csv'
DELIMITER ','
CSV HEADER;

COPY Region(RegionID, RegionName)
FROM 'C:\Users\PC\Desktop\AdventureWorks\Region.csv'
DELIMITER ',' 
CSV HEADER;

#2.	Challenge 2: Data Manipulation

#Update the data to reflect a 10% price increase on all products in the 'Electronics' category using Product.csv.
From 'C:\Users\PC\Desktop\AdventureWorks\Product.csv'
COPY Product(Product_ID, ProductName)]
from Product.csv
where type = 'Electronics'

mysql connect -
db.head(5)