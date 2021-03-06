CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date NUMERIC,
  end_date NUMERIC);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount TEXT,
  project_id INTEGER,
  user_id INTEGER);
