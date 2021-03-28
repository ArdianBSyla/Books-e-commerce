CREATE TABLE IF NOT EXISTS users (
    id serial PRIMARY KEY,
    first_name text NOT NULL,
    last_surname text NOT NULL,
    role text,
    email text UNIQUE NOT NULL,
    password text NOT NULL,
    is_loyal boolean,
    date timestamp NOT NULL,
    created_at timestamp NOT NULL,
    updated_at timestamp
)

-- is loyal is set to default to false
ALTER TABLE users ALTER COLUMN is_loyal SET DEFAULT false;