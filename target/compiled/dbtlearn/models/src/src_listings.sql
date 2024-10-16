WITH raw_listings AS (
  SELECT
    *
  FROM
    AIRBNB.raw.raw_listings  -- Correct usage of source()
)
SELECT
  id AS listing_id,
  name AS listing_name,
  listing_url,
  room_type,
  minimum_nights,
  host_id,
  price AS price_str,
  created_at,
  updated_at
FROM
  raw_listings