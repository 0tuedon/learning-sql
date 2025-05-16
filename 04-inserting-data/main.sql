USE coltsteele_sql;

CREATE TABLE cats (name VARCHAR(100), age INT,);

INSERT INTO
    cats (name, age)
VALUES
    ("Bingo", 7);

--  Exercise for INSERT
CREATE TABLE people (
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);

INSERT INTO
    people (first_name, last_name, age)
VALUES
    ("Tuedon", "Tuoyo", 23);

INSERT INTO
    people (first_name, last_name, age)
VALUES
    ("Charles", "Okocha", 20);

-- INSERT MULTIPLE
INSERT INTO
    people (first_name, last_name, age)
VALUES
    ("Peace", "Okonkwo", 30),
    ("Amara", "Okonkwo", 25),
    ("Igwe", "Nkwocha", 26);

-- Always use single Quotes;
-- ASSIGNMENT
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    last_name VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    middle_name VARCHAR(20),
    age INT NOT NULL,
    current_status NOT NULL DEFAULT 'employed'
);

INSERT INTO
    employees (last_name, first_name, age, current_status)
VALUES
    ('Tuoyo', 'Tuedon', 18),
    ('Onigbe', 'Alex', 42),
    ('Alexander', 'Isak', 23),
    ('Taiwo', 'Tach', 34),
    ('Great', 'Ifeanyi', 48),
    ('Job', 'Abram', 56),
    ('Matt', 'Swai', 37);
