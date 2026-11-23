-- 101. Temperatures #0
-- Displays the average Fahrenheit temperature by city, hottest city first.
SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
