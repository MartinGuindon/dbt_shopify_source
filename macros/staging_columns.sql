{% macro get_order_columns() %}

{% set columns = [
    {"name": "_fivetran_synced", "datatype": dbt_utils.type_timestamp()},
    {"name": "billing_address_address_1", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_address_2", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_city", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_company", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_country", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_country_code", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_first_name", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_last_name", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_latitude", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_longitude", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_name", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_phone", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_province", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_province_code", "datatype": dbt_utils.type_string()},
    {"name": "billing_address_zip", "datatype": dbt_utils.type_string()},
    {"name": "browser_ip", "datatype": dbt_utils.type_string()},
    {"name": "buyer_accepts_marketing", "datatype": "boolean"},
    {"name": "cancel_reason", "datatype": dbt_utils.type_string()},
    {"name": "cancelled_at", "datatype": dbt_utils.type_timestamp(), "alias": "cancelled_timestamp"},
    {"name": "cart_token", "datatype": dbt_utils.type_string()},
    {"name": "checkout_token", "datatype": dbt_utils.type_string()},
    {"name": "closed_at", "datatype": dbt_utils.type_timestamp(), "alias": "closed_timestamp"},
    {"name": "created_at", "datatype": dbt_utils.type_timestamp(), "alias": "created_timestamp"},
    {"name": "currency", "datatype": dbt_utils.type_string()},
    {"name": "customer_id", "datatype": dbt_utils.type_numeric()},
    {"name": "email", "datatype": dbt_utils.type_string()},
    {"name": "financial_status", "datatype": dbt_utils.type_string()},
    {"name": "fulfillment_status", "datatype": dbt_utils.type_string()},
    {"name": "id", "datatype": dbt_utils.type_numeric(), "alias": "order_id"},
    {"name": "landing_site_base_url", "datatype": dbt_utils.type_string()},
    {"name": "location_id", "datatype": dbt_utils.type_numeric()},
    {"name": "name", "datatype": dbt_utils.type_string()},
    {"name": "note", "datatype": dbt_utils.type_string()},
    {"name": "number", "datatype": dbt_utils.type_numeric()},
    {"name": "order_number", "datatype": dbt_utils.type_numeric()},
    {"name": "processed_at", "datatype": dbt_utils.type_timestamp(), "alias": "processed_timestamp"},
    {"name": "processing_method", "datatype": dbt_utils.type_string()},
    {"name": "referring_site", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_address_1", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_address_2", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_city", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_company", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_country", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_country_code", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_first_name", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_last_name", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_latitude", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_longitude", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_name", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_phone", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_province", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_province_code", "datatype": dbt_utils.type_string()},
    {"name": "shipping_address_zip", "datatype": dbt_utils.type_string()},
    {"name": "source_name", "datatype": dbt_utils.type_string()},
    {"name": "subtotal_price", "datatype": dbt_utils.type_float()},
    {"name": "taxes_included", "datatype": "boolean"},
    {"name": "test", "datatype": "boolean"},
    {"name": "token", "datatype": dbt_utils.type_string()},
    {"name": "total_discounts", "datatype": dbt_utils.type_float()},
    {"name": "total_line_items_price", "datatype": dbt_utils.type_float()},
    {"name": "total_price", "datatype": dbt_utils.type_float()},
    {"name": "total_tax", "datatype": dbt_utils.type_float()},
    {"name": "total_weight", "datatype": dbt_utils.type_numeric()},
    {"name": "updated_at", "datatype": dbt_utils.type_timestamp(), "alias": "updated_timestamp"},
    {"name": "user_id", "datatype": dbt_utils.type_numeric()}
] %}

{{ return(columns) }}

{% endmacro %}