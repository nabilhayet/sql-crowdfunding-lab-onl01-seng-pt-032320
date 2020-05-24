create table projects (id INTEGER PRIMARY KEY,
                      title TEXT, category TEXT, funding_goal TEXT,
                      start_date date,  end_date date);

create table users (id INTEGER PRIMARY KEY,
                    name TEXT, age INTEGER);

create table pledges (id INTEGER PRIMARY KEY, amount INTEGER,
                      user_id INTEGER, project_id INTEGER);
