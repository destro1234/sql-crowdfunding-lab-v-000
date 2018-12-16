CREATE TABLE projects (
  id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE users (
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id PRIMARY KEY INTEGER,
  project_id INTEGER,
  user_id INTEGER,
  amount INTEGER
);
