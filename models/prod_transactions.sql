{{
    config(
        materialized='table'
    )
}}

{{ ref('prod_location_sales') }} union all {{ ref('prod_online_orders') }}