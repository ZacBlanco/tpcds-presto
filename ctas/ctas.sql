CREATE TABLE call_center
AS
SELECT *
FROM tpcds.sf1.call_center;

CREATE TABLE call_center
WITH (format = 'ORC')
AS
SELECT *
FROM tpcds.sf1.call_center;

CREATE TABLE call_center
WITH (format = 'parquet')
AS
SELECT *
FROM tpcds.sf1.call_center;
