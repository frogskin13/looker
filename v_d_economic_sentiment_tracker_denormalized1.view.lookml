- view: v_d_economic_sentiment_tracker_denormalized1
  sql_table_name: bi.v_d_economic_sentiment_tracker_denormalized1
  fields:

  - dimension: answer_desc
    sql: ${TABLE}.answer_desc

  - dimension: answer_sort
    type: int
    sql: ${TABLE}.answer_sort

  - dimension: demography
    sql: ${TABLE}.demography

  - dimension: demography_value
    sql: ${TABLE}.demography_value

  - dimension: percentage
    type: number
    sql: ${TABLE}.percentage

  - dimension: quarter
    sql: ${TABLE}.quarter

  - dimension: question_desc
    sql: ${TABLE}.question_desc

  - measure: count
    type: count
    drill_fields: []

