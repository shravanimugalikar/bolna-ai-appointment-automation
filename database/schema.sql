CREATE TABLE appointments (
    id SERIAL PRIMARY KEY,
    customer_name TEXT,
    phone TEXT UNIQUE,
    appointment_status TEXT,
    preferred_day TEXT,
    call_summary TEXT,
    transcript TEXT,
    call_duration INTEGER,
    total_cost NUMERIC,
    updated_at TIMESTAMP
);