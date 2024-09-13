{{
    config(
        materialized='table'
    )
}}

{{ ref('milesdev_customers') }} union all {{ ref('milesdev_transactions') }}