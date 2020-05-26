-- Creating the parlors table 

DROP TABLE IF EXISTS parlors CASCADE; 
CREATE TABLE parlors ( 
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users (id) ON DELETE CASCADE,
  location_id INTEGER REFERENCES makes (id) ON DELETE CASCADE,
  model_id INTEGER REFERENCES models (id) ON DELETE CASCADE,  
  picture_url VARCHAR(255) 
);