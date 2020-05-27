-- Creating the parlors table 

DROP TABLE IF EXISTS parlors CASCADE; 
CREATE TABLE parlors ( 
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users (id) ON DELETE CASCADE,
  location_id INTEGER REFERENCES makes (id) ON DELETE CASCADE,
  parlor_name VARCHAR(255) NOT NULL 
);