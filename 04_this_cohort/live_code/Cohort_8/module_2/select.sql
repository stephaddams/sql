/* MODULE 2 */
/* SELECT */


/* 1. Select everything in the customer table */
SELECT  
*
FROM customer
;
/* 2. Use sql as a calculator */

SELECT
2*3.141516 as [2timespi],
1+1 as [2],
pi() as pi
;

/* 3. Add order by and limit clauses */
SELECT 
* 
FROM customer
ORDER BY 3 DESC
LIMIT 2
;

/* 4. Select multiple specific columns */
SELECT
market_year,
market_date,
market_season
FROM market_date_info
;

/* 5. Add a static value in a column */

SELECT
'Este es mi valor' as [static],
customer_first_name,
customer_last_name
FROM customer
