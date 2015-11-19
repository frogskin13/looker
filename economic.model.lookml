- connection: redshift

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: v_d_economic_sentiment_tracker_denormalized1

- explore: economic_tracker

# - explore: acs_1yr_household

# - explore: acs_1yr_population

# - explore: acs_5yr_household

# - explore: acs_5yr_population

# - explore: acs_afact_12

# - explore: acs_afact_2k

# - explore: acs_summary

# - explore: admin_queries_run

# - explore: admin_unique_veo_users_by_day

# - explore: admin_voz_question_sort

# - explore: agg_active_veo_users

# - explore: biquery2

# - explore: d_acs_market_profiler

# - explore: d_acs_market_profiler_total

# - explore: d_acs_market_profiler_total1

# - explore: d_case_study_library

# - explore: d_cstm_ahb_hisp_knowledge_base

- explore: d_economic_sentiment_tracker

# - explore: d_economic_sentiment_tracker_backup

- explore: d_economic_sentiment_tracker_demography

# - explore: d_economic_sentiment_tracker_latest

# - explore: d_economic_sentiment_tracker_line

# - explore: d_economic_sentiment_tracker_menu

# - explore: d_economic_sentiment_tracker_weights

# - explore: d_lat_web_metrics

# - explore: d_syn_insights_browser

# - explore: d_tvtracker_interim

# - explore: d_voz_celebrity_tracker

# - explore: d_voz_celebrity_tracker_backup

# - explore: d_voz_community_health

# - explore: dude

# - explore: error_l_veo_user

# - explore: f_lat_web_metrics

# - explore: f_lat_web_metrics_companies

# - explore: f_lat_web_metrics_users

# - explore: f_veo_admin_log

# - explore: f_veo_comm_message_sent

# - explore: f_veo_events

# - explore: f_veo_events_denormalized

# - explore: f_veo_trial_redemption

# - explore: f_voz_survey_data

# - explore: f_voz_survey_data_backup

# - explore: f_voz_survey_data_full

# - explore: f_voz_survey_data_full_backup

# - explore: f_voz_survey_data_full_temp

# - explore: f_voz_survey_metrics

# - explore: ind_veo_active_campaign

# - explore: ind_veo_alerts

# - explore: ind_veo_can_send

# - explore: ind_veo_company_brand_featured

# - explore: ind_veo_company_brand_inherit_from_parent

# - explore: ind_veo_company_brand_visible

# - explore: ind_veo_completed_demo_questions

# - explore: ind_veo_discard_after_use

# - explore: ind_veo_facebook_auth

# - explore: ind_veo_is_active

# - explore: ind_veo_is_staff

# - explore: ind_veo_is_staging_member

# - explore: ind_veo_is_staging_user

# - explore: ind_veo_is_superuser

# - explore: ind_veo_is_welcome_msg

# - explore: ind_veo_message_center

# - explore: ind_veo_message_sent

# - explore: ind_veo_send_only_to_staging

# - explore: ind_veo_send_push

# - explore: ind_veo_trial_reminder_sent

# - explore: ind_veo_welcome_message_sent

# - explore: ind_voz_us_born

# - explore: kevin

# - explore: kevin_test

# - explore: kri_web_metrics_temp

# - explore: l_acs_ability_to_speak_english

# - explore: l_acs_alcohol_age_cut

# - explore: l_acs_asian_8_category

# - explore: l_acs_asian_lang_dom

# - explore: l_acs_cbsa

# - explore: l_acs_cbsa_county_zip

# - explore: l_acs_class_of_worker

# - explore: l_acs_county

# - explore: l_acs_countystate

# - explore: l_acs_educational_attainment

# - explore: l_acs_grade_level_attending

# - explore: l_acs_hispanic_5_category

# - explore: l_acs_hispanic_7_category

# - explore: l_acs_hispanic_acculturation

# - explore: l_acs_latinum_class_of_worker

# - explore: l_acs_latinum_educational_attainment

# - explore: l_acs_latinum_race

# - explore: l_acs_narrow_income_group

# - explore: l_acs_nativity

# - explore: l_acs_occupation_category

# - explore: l_acs_sex

# - explore: l_acs_standard_age_cut

# - explore: l_acs_state

# - explore: l_acs_state_county_zip

# - explore: l_acs_zipcodes

# - explore: l_date

# - explore: l_lat_web_client_company

# - explore: l_lat_web_metrics_client_reference

# - explore: l_lat_web_report_type

# - explore: l_lat_web_user

# - explore: l_lat_web_user_4_27

# - explore: l_nhanes_6_month_time_period

# - explore: l_nhanes_age_at_screening

# - explore: l_nhanes_age_in_months_at_screening

# - explore: l_nhanes_citizenship_status

# - explore: l_nhanes_country_of_birth

# - explore: l_nhanes_data_release_num

# - explore: l_nhanes_edu_level_20_plus

# - explore: l_nhanes_edu_level_6_to_19

# - explore: l_nhanes_gender

# - explore: l_nhanes_interpreter_used

# - explore: l_nhanes_interview_status

# - explore: l_nhanes_language_of_interview

# - explore: l_nhanes_marital_status

# - explore: l_nhanes_pregnancy_status

# - explore: l_nhanes_proxy_used

# - explore: l_nhanes_race

# - explore: l_nhanes_race_w_asian

# - explore: l_nhanes_served_active_duty

# - explore: l_nhanes_served_in_foreign_country

# - explore: l_nhanes_time_in_us

# - explore: l_veo_admin_content_type

# - explore: l_veo_age_group

# - explore: l_veo_ages_of_household_children

# - explore: l_veo_app_section

# - explore: l_veo_auth_user

# - explore: l_veo_comm_action_type

# - explore: l_veo_comm_audience

# - explore: l_veo_comm_message

# - explore: l_veo_comm_message_action

# - explore: l_veo_comm_message_and_action

# - explore: l_veo_comm_message_type

# - explore: l_veo_comm_trial_reminder

# - explore: l_veo_company_brand

# - explore: l_veo_company_industry

# - explore: l_veo_company_trial_campaign

# - explore: l_veo_country

# - explore: l_veo_device

# - explore: l_veo_device_model

# - explore: l_veo_device_platform

# - explore: l_veo_ethnicity

# - explore: l_veo_event_name

# - explore: l_veo_facebook_gender

# - explore: l_veo_facebook_like_category

# - explore: l_veo_facebook_likes

# - explore: l_veo_facebook_locale

# - explore: l_veo_facebook_relationship_status

# - explore: l_veo_facebook_user

# - explore: l_veo_gender

# - explore: l_veo_gender1

# - explore: l_veo_industry_company

# - explore: l_veo_key

# - explore: l_veo_language

# - explore: l_veo_marketing_category

# - explore: l_veo_marketing_premium_deal

# - explore: l_veo_operating_system

# - explore: l_veo_push_preference

# - explore: l_veo_redemption_type

# - explore: l_veo_trial

# - explore: l_veo_trial_and_campaign

# - explore: l_veo_trial_campaign

# - explore: l_veo_trial_campaign_copy

# - explore: l_veo_trial_campaign_user_type

# - explore: l_veo_user

# - explore: l_veo_user_backup

# - explore: l_veo_zip_to_state_mapping

# - explore: l_voz_acculturation_lvl

# - explore: l_voz_acculturation_lvl_3bucket

# - explore: l_voz_acculturation_seg_emo

# - explore: l_voz_age_rollup

# - explore: l_voz_age_rollup_3bucket

# - explore: l_voz_cntry_of_orgn_3bucket

# - explore: l_voz_company

# - explore: l_voz_dma

# - explore: l_voz_employment_status

# - explore: l_voz_english_reading_lvl

# - explore: l_voz_english_speaking_lvl

# - explore: l_voz_fips

# - explore: l_voz_forum_data

# - explore: l_voz_four_us_divisions

# - explore: l_voz_gamers

# - explore: l_voz_gender

# - explore: l_voz_hh_inc_bfr_taxes

# - explore: l_voz_highest_lvl_of_ed

# - explore: l_voz_hispanic_origin

# - explore: l_voz_hispanic_region

# - explore: l_voz_influencer_type

# - explore: l_voz_lang_pref_labels

# - explore: l_voz_lang_pref_survey

# - explore: l_voz_msa

# - explore: l_voz_num_of_kids

# - explore: l_voz_num_of_kids_u18_hh

# - explore: l_voz_panelist

# - explore: l_voz_panelist_backup

# - explore: l_voz_panelist_definition

# - explore: l_voz_panelist_descriptive

# - explore: l_voz_panelist_ethnicity

# - explore: l_voz_panelist_new

# - explore: l_voz_panelist_old

# - explore: l_voz_panelist_response_status

# - explore: l_voz_panelist_status

# - explore: l_voz_pct_spanish_at_home

# - explore: l_voz_pct_spanish_w_friends

# - explore: l_voz_sample

# - explore: l_voz_state

# - explore: l_voz_survey_answer

# - explore: l_voz_survey_answer_backup

# - explore: l_voz_survey_dictionary

# - explore: l_voz_survey_dictionary_backup

# - explore: l_voz_survey_dictionary_crosstab

# - explore: l_voz_survey_dictionary_new

# - explore: l_voz_survey_dictionary_new_backup

# - explore: l_voz_survey_dictionary_temp

# - explore: l_voz_survey_dictionary_working

# - explore: l_voz_survey_question

# - explore: l_voz_survey_question_backup

# - explore: l_voz_survey_question_instructions

# - explore: l_voz_survey_question_instructions_backup

# - explore: l_voz_survey_question_new

# - explore: l_voz_survey_question_row

# - explore: l_voz_survey_question_row_backup

# - explore: l_voz_survey_question_type

# - explore: l_voz_survey_question_type_backup

# - explore: l_voz_survey_response_status

# - explore: l_voz_survey_sample

# - explore: l_voz_survey_title

# - explore: l_voz_survey_title_backup

# - explore: l_voz_survey_type

# - explore: l_voz_survey_type_backup

# - explore: l_voz_terms_conditions

# - explore: l_voz_us_detailed_region

# - explore: l_voz_used_in_analysis

# - explore: python_test

# - explore: ref_tv_shows

# - explore: ref_voz_company_code

# - explore: rel_veo_ages_of_household_children

# - explore: rel_veo_comm_audience_users

# - explore: rel_veo_comm_message_recipients

# - explore: rel_veo_ethnicity

# - explore: rel_veo_facebook_user_likes

# - explore: rel_veo_trial_campaign_users

# - explore: rel_veo_user_brand

# - explore: rel_voz_panelist_ethnicity

# - explore: t_mtd

# - explore: t_previous_28_days

# - explore: t_previous_7_days

# - explore: t_previous_90_days

# - explore: t_qtd

# - explore: t_ytd

# - explore: temp_urban

# - explore: urbanacity

# - explore: v_admin_queries_run_by_day

# - explore: v_agg_active_veo_users

# - explore: v_agg_veo_message_cnt_by_user

# - explore: v_agg_veo_trial_redemption_cnt_by_user

# - explore: v_d_economic_sentiment_tracker_calculator

# - explore: v_d_economic_sentiment_tracker_denormalized

# - explore: v_f_veo_facebook_likes

# - explore: v_f_voz_survey_data

# - explore: v_l_veo_ages_of_household_children

# - explore: v_l_veo_auth_user

# - explore: v_l_veo_comm_audience

# - explore: v_l_veo_comm_message

# - explore: v_l_veo_company_brand

# - explore: v_l_veo_ethnicity

# - explore: v_l_veo_facebook_user

# - explore: v_l_veo_latinum_ethnicity

# - explore: v_l_veo_trial

# - explore: v_l_veo_trial_reminder

# - explore: v_l_veo_user

# - explore: v_l_veo_user_states_combine

# - explore: v_l_voz_panelist

# - explore: v_l_voz_panelist_masked

# - explore: v_l_voz_survey_dictionary

# - explore: v_l_voz_survey_dictionary_crosstab

# - explore: v_rel_veo_ages_of_household_children

# - explore: v_rel_veo_comm_audience_users

# - explore: v_rel_veo_comm_message_recipients

# - explore: v_rel_veo_ethnicity

# - explore: v_rel_veo_trial_campaign_users

# - explore: v_rel_veo_user_brand

# - explore: v_tvtracker_temp

# - explore: v_veo_users_by_ethnicity

# - explore: v_voz_qexplorer

# - explore: v_voz_reporting

# - explore: veo_flurry_demo

# - explore: voz_cd_fix

