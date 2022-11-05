
--SQL WHERE--

-- WHERE A CRITERION IS MET --

/*First 5 rows and all columns that have a dollar amount of gloss_amt_usd greater than or equal to 1000.*/

SELECT *
FROM orders
WHERE gloss_amt_usd >= 1000
LIMIT 5;



