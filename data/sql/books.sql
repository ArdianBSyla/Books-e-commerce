CREATE TABLE IF NOT EXISTS books (
    id serial PRIMARY KEY,
    isbn text NOT NULL,
    title text NOT NULL,
    author text NOT NULL,
    price numeric(10,2) NOT NULL,
    category text NOT NULL,
    is_in_discount boolean,
    publication_date timestamp NOT NULL,
    description text,
    created_at timestamp NOT NULL,
    updated_at timestamp
)