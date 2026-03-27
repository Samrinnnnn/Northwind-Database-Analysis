--1. Show the category_name and description from the categories table sorted by category_name.
SELECT category_name,description
FROM categories
order by category_name ASC;

--2. Show all the contact_name, address, city of all customers which are not from 'Germany', 'Mexico', 'Spain'.
SELECT contact_name,address,city
FROM customers
WHERE country NOT IN ('Germany','Mexico','Spain');
