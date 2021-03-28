CREATE TABLE IF NOT EXISTS book_relation_store (
    book_id int NOT NULL REFERENCES books(id),
    store_id int NOT NULL REFERENCES stores(id),
    cuantity int NOT NULL,
    created_at timestamp NOT NULL,
    updated_at timestamp
)