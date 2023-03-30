-- Part 1: Test it with SQL
    SELECT * FROM ${techjobs}.job;
-- Part 2: Test it with SQL
    SELECT name
    FROM employer
    WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
    SET foreign_key_checks = 0;
    DROP TABLE job;
    SET foreign_key_checks = 1;
-- Part 4: Test it with SQL
    SELECT * FROM ${techjobs}.skill
    INNER JOIN job ON skill.id
    WHERE job IS NOT NULL
    ORDER BY name ASC;
