select
    id as customer_id,
    first_name,
    last_name
-- formatnya [nama project di BigQuery].[nama dataset].[tabel]
-- tabelnya dibuat manual dengan upload .csv yang ada di tutorial
-- langsung ke BigQuery
from `jaffle-shop-dbt-479408`.`jaffle_shop`.`customers`