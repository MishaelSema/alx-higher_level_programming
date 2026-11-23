-- 100. Go to UTF8
-- Converts hbtn_0c_0, first_table, and the name column to utf8mb4 / utf8mb4_unicode_ci.
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Converts all string columns of first_table to utf8mb4 / utf8mb4_unicode_ci.
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Explicitly sets the name field collation required by the task.
ALTER TABLE first_table MODIFY name VARCHAR(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
