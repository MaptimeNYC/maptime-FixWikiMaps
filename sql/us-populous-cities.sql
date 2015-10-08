--- Canada & Mexico
SELECT 
cartodb_id, 
ST_Transform(the_geom, 2163) AS the_geom_webmercator,
postal
FROM ne_50m_admin_1_states_provinces_lakes
WHERE admin IN ('United States of America');

--- Populous Cities
SELECT
cartodb_id,
ST_Transform(the_geom, 2163) AS the_geom_webmercator,
name,
name_abbre,
pop_2014
FROM populouscities;

--- States 
SELECT 
cartodb_id, 
ST_Transform(the_geom, 2163) AS the_geom_webmercator,
postal
FROM ne_50m_admin_1_states_provinces_lakes
WHERE admin IN ('United States of America');