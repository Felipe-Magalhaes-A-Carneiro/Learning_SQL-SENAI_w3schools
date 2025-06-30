-- W3schools
-- The SQL SELECT Statement

-- The SELECT statement is used to select data from a database.
-- Example:
SELECT 
    CustomerName, 
    City
FROM
    Customers;

-- Syntax
SELECT
    column1,
    column2,
    column3
FROM
    table_name;

-- Select ALL columns
-- If you want to return all columns, without specifying every column name, you can use the SELECT * syntax:

SELECT
    *
FROM
    Customers

