CREATE TABLE IF NOT EXISTS sales (
    id serial PRIMARY KEY,
    user_id int NOT NULL REFERENCES users(id),
    book_id int NOT NULL REFERENCES books(id),
    book_category text NOT NULL,
    created_at timestamp NOT NULL,
    updated_at timestamp
)
