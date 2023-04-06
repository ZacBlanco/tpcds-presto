
CREATE TABLE IF NOT EXISTS parquet.call_center WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.call_center;



CREATE TABLE IF NOT EXISTS parquet.catalog_page WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.catalog_page;



CREATE TABLE IF NOT EXISTS parquet.catalog_returns WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.catalog_returns;



CREATE TABLE IF NOT EXISTS parquet.catalog_sales WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.catalog_sales;



CREATE TABLE IF NOT EXISTS parquet.customer WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.customer;



CREATE TABLE IF NOT EXISTS parquet.customer_address WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.customer_address;



CREATE TABLE IF NOT EXISTS parquet.customer_demographics WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.customer_demographics;



CREATE TABLE IF NOT EXISTS parquet.date_dim WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.date_dim;



CREATE TABLE IF NOT EXISTS parquet.dbgen_version WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.dbgen_version;



CREATE TABLE IF NOT EXISTS parquet.household_demographics WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.household_demographics;



CREATE TABLE IF NOT EXISTS parquet.income_band WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.income_band;



CREATE TABLE IF NOT EXISTS parquet.inventory WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.inventory;



CREATE TABLE IF NOT EXISTS parquet.item WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.item;



CREATE TABLE IF NOT EXISTS parquet.promotion WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.promotion;



CREATE TABLE IF NOT EXISTS parquet.reason WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.reason;



CREATE TABLE IF NOT EXISTS parquet.ship_mode WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.ship_mode;



CREATE TABLE IF NOT EXISTS parquet.store WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.store;



CREATE TABLE IF NOT EXISTS parquet.store_returns WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.store_returns;



CREATE TABLE IF NOT EXISTS parquet.store_sales WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.store_sales;



CREATE TABLE IF NOT EXISTS parquet.time_dim WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.time_dim;



CREATE TABLE IF NOT EXISTS parquet.warehouse WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.warehouse;



CREATE TABLE IF NOT EXISTS parquet.web_page WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.web_page;



CREATE TABLE IF NOT EXISTS parquet.web_returns WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.web_returns;



CREATE TABLE IF NOT EXISTS parquet.web_sales WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.web_sales;



CREATE TABLE IF NOT EXISTS parquet.web_site WITH (format = 'PARQUET')
AS
SELECT *
FROM tpcds.sf1.web_site;

