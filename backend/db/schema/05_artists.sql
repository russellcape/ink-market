-- Creating the artists table 

DROP TABLE IF EXISTS artists CASCADE; 
CREATE TABLE artists ( 
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users (id) ON DELETE CASCADE,
  style_id INTEGER REFERENCES styles (id) ON DELETE CASCADE,
  location_id INTEGER REFERENCES locations (id) ON DELETE CASCADE,
  parlor_id INTEGER REFERENCES parlors (id) ON DELETE CASCADE,
  artist_pic_url VARCHAR(255),
  artist_name VARCHAR NOT NULL
);