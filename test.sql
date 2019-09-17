select
    b.author,
    b.isbn,
    b.title,
    b."year"
from
    books b;

DROP table books;

select * from books;

CREATE TABLE books (
    isbn VARCHAR(20),
    title VARCHAR(50),
    author varchar (20),
    year date );


ALTER TABLE books
ADD COLUMN id SERIAL PRIMARY KEY;
