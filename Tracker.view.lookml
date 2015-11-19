- view: tracker
  sql_table_name: bi.v_d_economic_sentiment_tracker_denormalized1

# # Specify the table name if it's different from the view name:
#   sql_table_name: my_schema_name.tracker
#
# # Or, you could make this view a derived table, like this:
#   derived_table:
#     sql: |
#       SELECT
#         users.id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.date) as most_recent_purchase_date
#       FROM orders
#       GROUP BY user.id

  fields:
# #     Define your dimensions and measures here, like this:
#     - dimension: profit
#       type: number
#       sql: ${TABLE}.profit
#
#     - measure: total_profit
#       type: sum
#       sql: ${profit}

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

  - dimension: quarter
    sql: ${TABLE}.quarter

  - dimension: question_desc
    sql: ${TABLE}.question_desc

  - measure: count
    type: sum
    sql: ${TABLE}.percentage