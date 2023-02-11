CREATE TABLE categories (
  category_code VARCHAR(5) PRIMARY KEY,
  category VARCHAR(50)
);

CREATE TABLE countries (
  country_code CHAR(3) PRIMARY KEY,
  country VARCHAR(50),
  continent VARCHAR(20)
);

CREATE TABLE businesses (
  business VARCHAR(64) PRIMARY KEY,
  year_founded INT,
  category_code VARCHAR(5),
  country_code CHAR(3)
);

\copy categories FROM 'C:\Users\soner\OneDrive\Desktop\dataset\SQL-Portfolio-Projects-main\The_Oldest_Building_In_The_World_2\Dataset\categories.csv' DELIMITER ',' CSV HEADER;
\copy countries FROM 'C:\Users\soner\OneDrive\Desktop\dataset\SQL-Portfolio-Projects-main\The_Oldest_Building_In_The_World_2\Dataset\countries.csv' DELIMITER ',' CSV HEADER;
\copy businesses FROM 'C:\Users\soner\OneDrive\Desktop\dataset\SQL-Portfolio-Projects-main\The_Oldest_Building_In_The_World_2\Dataset\businesses.csv' DELIMITER ',' CSV HEADER;
