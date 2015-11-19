- view: d_economic_sentiment_tracker
  sql_table_name: bi.d_economic_sentiment_tracker
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

  - dimension: q1_2014_03
    type: number
    sql: ${TABLE}.q1_2014_03

  - dimension: q1_2014_06
    type: number
    sql: ${TABLE}.q1_2014_06

  - dimension: q1_2014_09
    type: number
    sql: ${TABLE}.q1_2014_09

  - dimension: q1_2014_12
    type: number
    sql: ${TABLE}.q1_2014_12

  - dimension: q1_2015_02
    type: number
    sql: ${TABLE}.q1_2015_02

  - dimension: q1_2015_05
    type: number
    sql: ${TABLE}.q1_2015_05

  - dimension: q1_2015_07
    type: number
    sql: ${TABLE}.q1_2015_07

  - dimension: q1_2015_10
    type: number
    sql: ${TABLE}.q1_2015_10

  - dimension: quarter_dif
    type: number
    sql: ${TABLE}.quarter_dif

  - dimension: question_desc
    sql: ${TABLE}.question_desc

  - dimension: year_dif
    type: number
    sql: ${TABLE}.year_dif

  - dimension: zscore_quarter
    type: number
    sql: ${TABLE}.zscore_quarter

  - dimension: zscore_year
    type: number
    sql: ${TABLE}.zscore_year

  - measure: count
    type: count
    drill_fields: []

