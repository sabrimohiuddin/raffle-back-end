# raffle-back-end

## Raffle API

This project is a backend API for a raffle system where users can create raffles, add participants, and draw winners.

## Getting Started

To get the server running locally:

- Clone this repo
- `npm install` to install all required dependencies
- Create a `.env` file and add environment variables based on the `.env.example`
- Set up the PostgreSQL database and ensure it is running
- Apply the database schema with `psql -U postgres -f db/schema.sql`
- (Optional) Seed the database with `psql -U postgres -f db/seed.sql`
- `npm start` to start the local server

## Endpoints

The API currently has the following endpoints:

- `GET /` - test endpoint to confirm the API is running

## Environmental Variables

To run this project, you will need to add the following environment variables to your `.env` file:

- `PORT` - The port number for the Express server (e.g., 3000)
- `PG_HOST` - The hostname of your PostgreSQL server
- `PG_PORT` - The port number of your PostgreSQL server
- `PG_DATABASE` - The database name
- `PG_USER` - The user for the PostgreSQL database
- `PG_PASSWORD` - The password for the PostgreSQL database

## Local Development

For local development, make sure to install nodemon for live-reloading:

- `npm install nodemon --save-dev`
- Use `npm run dev` to start the server with nodemon

## Database Setup

Before running the application, make sure to create the necessary PostgreSQL database and tables:

- Run `psql -U postgres -f db/schema.sql` to create the tables as defined in `schema.sql`.
- (Optional) Run `psql -U postgres -f db/seed.sql` to seed the database with initial data if needed.

## Testing

- Run `npm test` for running tests (to be implemented)
