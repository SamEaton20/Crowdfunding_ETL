drop table if exists campaign Cascade;
drop table if exists contacts Cascade;
drop table if exists categories Cascade;
drop table if exists subcategories Cascade;

CREATE TABLE contacts (
    contact_id SERIAL PRIMARY KEY,
    first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);

CREATE TABLE categories (
    category_id VARCHAR PRIMARY KEY,
    category VARCHAR NOT NULL
);
CREATE TABLE subcategories (
    subcategory_id VARCHAR PRIMARY KEY,
    subcategory VARCHAR NOT NULL
);

CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT REFERENCES contacts(contact_id) ON DELETE CASCADE,
    company_name VARCHAR NOT NULL,
    description TEXT,
    goal DECIMAL NOT NULL,
    pledged DECIMAL NOT NULL,
    outcome VARCHAR,
    backers_count INT,
    country VARCHAR,
    currency VARCHAR,
    launchDate TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    category_id VARCHAR REFERENCES categories(category_id) ON DELETE CASCADE,
    subcategory_id VARCHAR REFERENCES subcategories(subcategory_id) ON DELETE CASCADE
);

SELECT * FROM contacts;
SELECT * FROM campaign;
SELECT * FROM categories;
SELECT * FROM subcategories;
