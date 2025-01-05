DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS contacts;


CREATE TABLE category (
    category_id VARCHAR(30) NOT NULL,
    category VARCHAR(30) NOT NULL,
	PRIMARY KEY (category_id)
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(30) NOT NULL,
    subcategory VARCHAR(30) NOT NULL,
	PRIMARY KEY (subcategory_id)
);

CREATE TABLE contacts (
	contact_id INT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    PRIMARY KEY (contact_id)
);

CREATE TABLE campaign (
	cf_id INT NOT NULL,
    contact_id INT NOT NULL REFERENCES contacts(contact_id),
    company_name VARCHAR NOT NULL,
    "description" VARCHAR NOT NULL,
    goal DOUBLE PRECISION NOT NULL, 
    pledged DOUBLE PRECISION NOT NULL, 
    outcome VARCHAR(30) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(30) NOT NULL,
    currency VARCHAR(30) NOT NULL,
    launch_date TIMESTAMP NOT NULL, 
    end_date TIMESTAMP NOT NULL,
    category VARCHAR(30) NOT NULL,
    subcategory VARCHAR(30) NOT NULL,
    category_id VARCHAR(30) NOT NULL REFERENCES category(category_id),
    subcategory_id VARCHAR(30) NOT NULL REFERENCES subcategory(subcategory_id),
    PRIMARY KEY (cf_id)
    
);







