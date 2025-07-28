CREATE TABLE cats (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
);

INSERT INTO
    cats (name, breed, age)
VALUES
    ('Ringo', 'Tabby', 4),
    ('Cindy', 'Maine Coon', 10),
    ('Dumbledore', 'Maine Coon', 11),
    ('Egg', 'Persian', 4),
    ('Misty', 'Tabby', 13),
    ('George Michael', 'Ragdoll', 9),
    ('Jackson', 'Sphynx', 7);

-- We can use the SELECT statement to retrieve data from the cats table.
SELECT
    *
FROM
    cats;

-- get all columns
SELECT
    name
FROM
    cats;

-- get all names columns
SELECT
    name,
    breed
FROM
    cats;

-- get all names and breeds columns
SELECT
    name,
    breed,
    age
FROM
    cats;

-- get all names, breeds, and ages columns
SELECT
    *
FROM
    cats
WHERE
    age = 4;

-- RAPID FIRE
-- 1.
SELECT
    cat_id
FROM
    cats;

-- 2.
SELECT
    name,
    breed
FROM
    cats;

-- 3.
SELECT
    name,
    age
FROM
    cats
WHERE
    breed = 'Tabby';

;

SELECT
    cat_id,
    age
FROM
    cats
WHERE
    cat_id = age;

--
SELECT
    cat_id AS id,
    name
FROM
    cats;

-- UPDATE
UPDATE cats
SET
    breed = 'Shorthair'
WHERE
    breed = 'Tabby';

-- Another update:
UPDATE cats
SET
    age = 14
WHERE
    name = 'Misty';
