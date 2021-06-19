create table publisher(
          id integer PRIMARY KEY,
          name text,
          country text
          );

create table books(
          id integer PRIMARY KEY,
          title text,
          publisher serial references publisher(id)
          );
          
create table subjects(
          id integer PRIMARY KEY,
          name text
          );
          
create table books_subjects(
          book integer references books(id),
          subject integer references subjects(id)
          );
