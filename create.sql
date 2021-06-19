create table publisher(
    id INTEGER primary key,
    name text,
    country text
);

create table books(
    id integer PRIMARY KEY,
    title text,
    publisher serial REFERENCES publisher(id)
);

create table subjects(
    id integer PRIMARY KEY,
    name text
);

create table books_subjects(
    book integer REFERENCES book(id),
    subject integer REFERENCES subjects(id)
);

