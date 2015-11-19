- view: d_acs_market_profiler_total1
  sql_table_name: bi.d_acs_market_profiler_total1
  fields:

  - dimension: alcohol_age_cut_desc
    sql: ${TABLE}.alcohol_age_cut_desc

  - dimension: asian_category_desc
    sql: ${TABLE}.asian_category_desc

  - dimension: asian_language_dominance_desc
    sql: ${TABLE}.asian_language_dominance_desc

  - dimension: cbsa_id
    type: int
    sql: ${TABLE}.cbsa_id

  - dimension: class_of_worker_desc
    sql: ${TABLE}.class_of_worker_desc

  - dimension: county_id
    type: int
    sql: ${TABLE}.county_id

  - dimension: educational_attainment_desc
    sql: ${TABLE}.educational_attainment_desc

  - dimension: hispanic_acculturation_desc
    sql: ${TABLE}.hispanic_acculturation_desc

  - dimension: hispanic_category_desc
    sql: ${TABLE}.hispanic_category_desc

  - dimension: narrow_income_group_desc
    sql: ${TABLE}.narrow_income_group_desc

  - dimension: nativity_desc
    sql: ${TABLE}.nativity_desc

  - dimension: occupation_category_desc
    sql: ${TABLE}.occupation_category_desc

  - dimension: race_desc
    sql: ${TABLE}.race_desc

  - dimension: sex_desc
    sql: ${TABLE}.sex_desc

  - dimension: standard_age_cut_desc
    sql: ${TABLE}.standard_age_cut_desc

  - dimension: state_desc
    sql: ${TABLE}.state_desc

  - dimension: state_id
    type: int
    sql: ${TABLE}.state_id

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: estimated_population_2009
    type: number
    sql: SUM(${TABLE}.estimated_population_2009)

  - measure: estimated_population_2013
    type: number
    sql: SUM(${TABLE}.estimated_population_2013)

  - measure: estimated_population_difference
    type: number
    sql: SUM(${TABLE}.estimated_population_difference)
