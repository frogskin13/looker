- view: d_economic_sentiment_tracker_demography
  sql_table_name: bi.d_economic_sentiment_tracker_demography
  fields:

  - dimension: demography
    sql: ${TABLE}.demography

  - dimension: demography_value
    sql: ${TABLE}.demography_value

  - dimension: sort_order
    type: int
    sql: ${TABLE}.sort_order

  - measure: count
    type: count
    drill_fields: []

