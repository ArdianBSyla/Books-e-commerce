CREATE TABLE IF NOT EXISTS ratings (
    id serial PRIMARY KEY,
    user_id int NOT NULL REFERENCES users(id),
    book_id int NOT NULL REFERENCES books(id),
    rating int NOT NULL,
    feedback text,
    created_at timestamp NOT NULL,
    updated_at timestamp
)