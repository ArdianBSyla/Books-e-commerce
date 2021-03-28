CREATE TABLE IF NOT EXISTS stores (
    id serial PRIMARY KEY,
    business_id text NOT NULL,
    name text NOT NULL,
    city text NOT NULL,
    created_at timestamp NOT NULL,
    updated_at timestamp
)
