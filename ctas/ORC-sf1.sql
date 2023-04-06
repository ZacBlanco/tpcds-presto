
CREATE TABLE IF NOT EXISTS orc.call_center WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.call_center;



CREATE TABLE IF NOT EXISTS orc.catalog_page WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.catalog_page;



CREATE TABLE IF NOT EXISTS orc.catalog_returns WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.catalog_returns;



CREATE TABLE IF NOT EXISTS orc.catalog_sales WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.catalog_sales;



CREATE TABLE IF NOT EXISTS orc.customer WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.customer;



CREATE TABLE IF NOT EXISTS orc.customer_address WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.customer_address;



CREATE TABLE IF NOT EXISTS orc.customer_demographics WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.customer_demographics;



CREATE TABLE IF NOT EXISTS orc.date_dim WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.date_dim;



CREATE TABLE IF NOT EXISTS orc.dbgen_version WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.dbgen_version;



CREATE TABLE IF NOT EXISTS orc.household_demographics WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.household_demographics;



CREATE TABLE IF NOT EXISTS orc.income_band WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.income_band;



CREATE TABLE IF NOT EXISTS orc.inventory WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.inventory;



CREATE TABLE IF NOT EXISTS orc.item WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.item;



CREATE TABLE IF NOT EXISTS orc.promotion WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.promotion;



CREATE TABLE IF NOT EXISTS orc.reason WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.reason;



CREATE TABLE IF NOT EXISTS orc.ship_mode WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.ship_mode;



CREATE TABLE IF NOT EXISTS orc.store WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.store;



CREATE TABLE IF NOT EXISTS orc.store_returns WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.store_returns;



CREATE TABLE IF NOT EXISTS orc.store_sales WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.store_sales;



CREATE TABLE IF NOT EXISTS orc.time_dim WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.time_dim;



CREATE TABLE IF NOT EXISTS orc.warehouse WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.warehouse;



CREATE TABLE IF NOT EXISTS orc.web_page WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.web_page;



CREATE TABLE IF NOT EXISTS orc.web_returns WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.web_returns;



CREATE TABLE IF NOT EXISTS orc.web_sales WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.web_sales;



CREATE TABLE IF NOT EXISTS orc.web_site WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.web_site;

