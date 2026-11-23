-- 103. Temperatures #2
-- Displays the maximum recorded temperature for each state, ordered by state name.
SELECT state, MAX(value) AS max_temp FROM temperatures GROUP BY state ORDER BY state ASC;
