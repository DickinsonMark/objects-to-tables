DROP TABLE IF EXISTS contacts;

CREATE TABLE contacts (
  id serial PRIMARY KEY,
  first_name varchar,
  last_name varchar,
  date_of_birth timestamp with time zone,
  eye_color varchar,
  telephone_number varchar
);
