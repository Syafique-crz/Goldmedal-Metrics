USE goldmedals;
-- CREATE TABLE country (
--     ID INT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     code VARCHAR(3) NOT NULL,
--     population BIGINT,
--     gdp DECIMAL(15, 2)
-- );
-- CREATE TABLE gold_medal (
--     id INT PRIMARY KEY,
--     year INT NOT NULL,
--     city VARCHAR(255),
--     sport VARCHAR(255),
--     discipline VARCHAR(255),
--     name VARCHAR(255),
--     country VARCHAR(255),
--     gender ENUM('MEN', 'WOMEN'),
--     event VARCHAR(255),
--     season ENUM('Summer', 'Winter')
-- );

SELECT * FROM country ;
SELECT * FROM gold_medal;
SHOW FULL PROCESSLIST;







