#!/usr/bin/env python3

CTAS_FMT = '''
CREATE TABLE IF NOT EXISTS {schema}.{tbl} {tblfmt}
AS
SELECT *
FROM tpcds.{sf}.{tbl};

'''

CTAS_TBL_FMT_FMT = 'WITH (format = \'{}\')'

TABLE_FORMATS = [
    'TEXTFILE',
    'PARQUET',
    'ORC'
]

TABLES = [
    'call_center',
    'catalog_page',
    'catalog_returns',
    'catalog_sales',
    'customer',
    'customer_address',
    'customer_demographics',
    'date_dim',
    'dbgen_version',
    'household_demographics',
    'income_band',
    'inventory',
    'item',
    'promotion',
    'reason',
    'ship_mode',
    'store',
    'store_returns',
    'store_sales',
    'time_dim',
    'warehouse',
    'web_page',
    'web_returns',
    'web_sales',
    'web_site',
]


def make_ctas(schema, table, tblfmt, sf):
    tblfmt = CTAS_TBL_FMT_FMT.format(tblfmt)
    return CTAS_FMT.format(schema=schema, tbl=table, tblfmt=tblfmt, sf=sf)


def main():
    for fmt in TABLE_FORMATS:
        queries = []
        for tbl in TABLES:
            queries.append(make_ctas(fmt.lower(), tbl, fmt, 'tiny'))
        txt = '\n'.join(queries)
        with open('{}-sf1.sql'.format(fmt), 'w') as f:
            f.write(txt)


if __name__ == "__main__":
    main()