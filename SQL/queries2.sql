-- /* 
--  SELECT *
--  FROM products
--  WHERE MATCH(productName) AGAINST('davidson bar' IN NATURAL LANGUAGE MODE);
--  */
-- /* 
--  ALTER TABLE products
--  ADD FULLTEXT(productDescription);
--  */
-- /*
-- SELECT *
-- FROM products
-- WHERE MATCH(productName) AGAINST('davidson bar' IN NATURAL LANGUAGE MODE);
-- */
-- /*
--  SELECT * FROM products WHERE MATCH(productDescription)
--  AGAINST('davidson bar' IN NATURAL LANGUAGE MODE);
--  */
