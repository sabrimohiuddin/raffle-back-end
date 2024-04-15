DROP DATABASE IF EXISTS raffles_database;
CREATE DATABASE raffles_database;

\c raffles_database

DROP TABLE IF EXISTS raffles;
-- Create a table for raffles
CREATE TABLE raffles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    secret_token VARCHAR(255) NOT NULL UNIQUE,
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT (NOW() AT TIME ZONE 'utc')
);


DROP TABLE IF EXISTS participants;
-- Create a table for participants
CREATE TABLE participants (
    id SERIAL PRIMARY KEY,
    raffle_id INTEGER REFERENCES raffles(id) ON DELETE CASCADE,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    phone VARCHAR(20),
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT (NOW() AT TIME ZONE 'utc')
);

-- Indexes for optimized queries
CREATE INDEX idx_raffles_name ON raffles(name);
CREATE INDEX idx_participants_email ON participants(email);

