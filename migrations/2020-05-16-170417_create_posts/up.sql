-- Your SQL goes here

CREATE TABLE posts (
  name VARCHAR(20) NOT NULL,
  body TEXT NOT NULL,
  data TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  id SERIAL PRIMARY KEY
)