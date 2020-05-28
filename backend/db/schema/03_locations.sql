DROP TABLE IF EXISTS locations CASCADE;
CREATE TABLE  locations ( 
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users (id) ON DELETE CASCADE, 
  user_location VARCHAR(255) NOT NULL 
);
