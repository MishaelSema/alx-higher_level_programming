-- 16. Say my name
-- Lists score and name for rows that have a name, highest score first.
SELECT score, name FROM second_table WHERE name IS NOT NULL AND name <> '' ORDER BY score DESC;
