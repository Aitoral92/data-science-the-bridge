-- This Database holds information about a music store.
-- For this project, you will be assisting the Chinook team
-- with understanding the media in their store, their customers
-- and employees, and their invoice information.
-- To assist you in the queries ahead, the schema for the Database is provided below.
-- You can see the columns that link tables together via the arrows.

-- Veamos las tablas que tenemos en el dataset:
SELECT name
FROM sqlite_master 
WHERE type='table'

-- Tarea 1:
-- Which countries have the most Invoices? 
-- Use the Invoice table to determine the countries that have the most 
-- invoices. Provide a table of BillingCountry and Invoices ordered by
-- the number of invoices for each country. The country with the most
-- invoices should appear first.

-- Tarea 1.1: Use the Invoice table to determine the countries that
-- have the most invoices.

-- SELECT *
-- FROM Invoice, Country