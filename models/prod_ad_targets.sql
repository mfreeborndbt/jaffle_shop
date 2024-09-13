{{
    config(
        materialized='table'
    )
}}

{{ ref('prod_customers') }} union all {{ ref('prod_transactions') }}