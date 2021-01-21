-- 1. Write a select statement to return all colummns and rows from the customer table
--SELECT * FROM customer

--2. Write a query to select first name, last name, and email from the customer table.
--SELECT first_name, last_name, email FROM customer

--3. Write a query to return all rows and columns from the film table
--SELECT * FROM film

--4. Write a query to return unique rows from the release_year column in the film table.
--SELECT DISTINCT release_year FROM film

--5. Write a query to return unique rows from the rental_rate column in the film table.
--SELECT DISTINCT rental_rate FROM film

--6. Write a query to find the email address for Nancy Thomas from customer table
--SELECT email FROM customer
--WHERE first_name = 'Nancy' AND last_name = 'Thomas'

--7. Find the phone number associated with the address 259 Ipoh Drive 
--SELECT phone FROM address WHERE address = '259 Ipoh Drive'

--8. Write a query from the customer table, where store id is 1 and address is greater than 150.
--SELECT * FROM customer 
--WHERE store_id > 1 AND address_id > 150

--9. Write a query from the payment table where the amount is either 4.99 or 1.99
--SELECT * FROM payment 
--WHERE amount = 4.99 OR amount = 1.99

--10. Write a query to return a list of transactions from the payment table where the amount is greater than 5. 
SELECT * FROM payment
WHERE amount > 5