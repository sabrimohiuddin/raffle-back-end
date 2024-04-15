\c raffles_database;

-- Insert sample data into 'raffles' table
INSERT INTO raffles (name, secret_token) VALUES ('Summer Raffle', 'abc123');

-- Insert sample data into 'participants' table
INSERT INTO participants (raffle_id, first_name, last_name, email, phone) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '+1234567890'),
(1, 'Jane', 'Smith', 'jane.smith@example.com', '+0987654321');


