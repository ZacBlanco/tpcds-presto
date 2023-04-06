
CREATE TABLE IF NOT EXISTS textfile.call_center WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.call_center;



CREATE TABLE IF NOT EXISTS textfile.catalog_page WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.catalog_page;



CREATE TABLE IF NOT EXISTS textfile.catalog_returns WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.catalog_returns;



CREATE TABLE IF NOT EXISTS textfile.catalog_sales WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.catalog_sales;



CREATE TABLE IF NOT EXISTS textfile.customer WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.customer;



CREATE TABLE IF NOT EXISTS textfile.customer_address WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.customer_address;



CREATE TABLE IF NOT EXISTS textfile.customer_demographics WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.customer_demographics;



CREATE TABLE IF NOT EXISTS textfile.date_dim WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.date_dim;



CREATE TABLE IF NOT EXISTS textfile.dbgen_version WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.dbgen_version;



CREATE TABLE IF NOT EXISTS textfile.household_demographics WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.household_demographics;



CREATE TABLE IF NOT EXISTS textfile.income_band WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.income_band;



CREATE TABLE IF NOT EXISTS textfile.inventory WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.inventory;



CREATE TABLE IF NOT EXISTS textfile.item WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.item;



CREATE TABLE IF NOT EXISTS textfile.promotion WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.promotion;



CREATE TABLE IF NOT EXISTS textfile.reason WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.reason;



CREATE TABLE IF NOT EXISTS textfile.ship_mode WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.ship_mode;



CREATE TABLE IF NOT EXISTS textfile.store WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.store;



CREATE TABLE IF NOT EXISTS textfile.store_returns WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.store_returns;



CREATE TABLE IF NOT EXISTS textfile.store_sales WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.store_sales;



CREATE TABLE IF NOT EXISTS textfile.time_dim WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.time_dim;



CREATE TABLE IF NOT EXISTS textfile.warehouse WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.warehouse;



CREATE TABLE IF NOT EXISTS textfile.web_page WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.web_page;



CREATE TABLE IF NOT EXISTS textfile.web_returns WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.web_returns;



CREATE TABLE IF NOT EXISTS textfile.web_sales WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.web_sales;



CREATE TABLE IF NOT EXISTS textfile.web_site WITH (format = 'TEXTFILE')
AS
SELECT *
FROM tpcds.sf1.web_site;

