-- 1. Select all the records from the customers table. 
-- -- select * from employees;

-- 2. Get distinct countries from the customers table.
-- -- select distinct country from employees;

-- 3. Get all the records from the table customers where the customer_id starts with “BL”.
-- -- select * from customers where customer_id like 'BL%';

-- 4. Get the first 100 records of the orders table.
-- -- select * from orders
-- -- limit 100;

-- 5. Get all customers that live in the postal codes 1010, 3012, 12209, and 05023.
-- SELECT * FROM customers
-- WHERE postal_code = '1010' OR
-- postal_code = '3012' OR
-- postal_code = '12209' OR
-- postal_code = '05023';

-- 6. Get all orders where the ShipRegion is not equal to NULL.
-- SELECT * FROM orders
-- WHERE ship_region IS NOT NULL;

-- 7. Get all customers ordered by the country, then by the city.
-- SELECT * FROM customers
-- ORDER BY country;
-- ORDER BY city;

-- 8. Add a new customer to the customers table. You can use whatever values.
-- INSERT INTO customers (customer_id, company_name, contact_name, contact_title, address, city, postal_code, country,
-- 					  phone)
-- VALUES ('DUNDR', 'Dunder Mifflin', 'Toby Flenderson', 'HR', '1725 Slough Ave', 'Scranton', '18503', 'USA', '(570)904-5026')

-- 9. Update all ship_region to the value 'EuroZone' in the orders table, where the ship_country is 'France'. 
-- UPDATE orders SET ship_region = 'EuroZone' WHERE ship_country = 'France';

-- 10. Delete all rows from order_details that have a quantity of 1. 


-- 11. Calculate the average, max, and min of the quantity in the order_details table.


-- 12. Calculate the average, max, and min of the quantity in the order_details table, grouped by the order_id.


-- 13. Find the customer_id that placed order 10290 (orders table)


-- 14. Do an inner join, left join, right join on orders and customers tables.  (These are three separate queries, one for each type of join.)


-- 15. Use a join to get the ship_city and ship_country of all the orders which are associated with an employee who is in London.


-- 16. Use a join to get the ship_name of all orders that include a discontinued product. (See orders, order_details, and products. 1 means discontinued.)


-- 17. Get first names of all employees who report to no one.


-- 18. Get first names of all employees who report to 'Andrew'.
