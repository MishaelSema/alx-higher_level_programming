-- 15. Number by score
-- Counts how many records share each score, most frequent first.
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;
