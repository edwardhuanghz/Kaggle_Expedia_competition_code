create table raw_train(
  srch_id integer,
  date_time text,
  site_id integer,
  visitor_location_country_id integer,
  visitor_hist_starrating float,
  visitor_hist_adr_usd float,
  prop_country_id integer,
  prop_id integer,
  prop_starrating float,
  prop_review_score float,
  prop_brand_bool integer,
  prop_location_score1 float,
  prop_location_score2 float,
  prop_log_historical_price float,
  position integer,
  price_usd float,
  promotion_flag integer,
  srch_destination_id integer,
  srch_length_of_stay integer,
  srch_booking_window integer,
  srch_adults_count integer,
  srch_children_count integer,
  srch_room_count integer,
  srch_saturday_night_bool integer,
  srch_query_affinity_score float,
  orig_destination_distance float,
  random_bool integer,
  comp1_rate integer,
  comp1_inv integer,
  comp1_rate_percent_diff float,
  comp2_rate integer,
  comp2_inv integer,
  comp2_rate_percent_diff float,
  comp3_rate integer,
  comp3_inv integer,
  comp3_rate_percent_diff float,
  comp4_rate integer,
  comp4_inv integer,
  comp4_rate_percent_diff integer,
  comp5_rate integer,
  comp5_inv integer,
  comp5_rate_percent_diff float,
  comp6_rate integer,
  comp6_inv integer,
  comp6_rate_percent_diff float,
  comp7_rate integer,
  comp7_inv integer,
  comp7_rate_percent_diff float,
  comp8_rate integer,
  comp8_inv integer,
  comp8_rate_percent_diff float,
  click_bool integer,
  gross_bookings_usd float,
  booking_bool integer
);