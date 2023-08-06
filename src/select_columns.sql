-- SELECT * FROM sales;
-- Selects all records from sales
-- SELECT customer_name,
--   product_name,
--   volume,
--   date_created
-- FROM sales;
-- Shows only the mentioned columns in this specific order
-- SELECT date_created,
--   customer_name,
--   product_name,
--   volume
-- FROM sales;
-- Column order changes
-- Select command always returns us a result set
-- SELECT date_created,
--   customer_name,
--   product_name,
--   volume AS total_sales
-- FROM sales;
-- alias assigned to volume column which returns the volume column as total_sales column in the result set
-- SELECT 'Hello world!',
--   1500,
--   date_created,
--   customer_name,
--   product_name,
--   volume / 1000
-- FROM sales;
SELECT date_created,
  customer_name,
  product_name,
  volume / 1000 AS total_sales
FROM sales;