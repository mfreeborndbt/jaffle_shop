{{
    config(
        materialized='table'
    )
}}

{{ ref('milesdev_location_sales') }} union all {{ ref('milesdev_online_orders') }}