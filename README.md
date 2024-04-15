# raffle-back-end

# Raffle API

This project is a backend API for a raffle system where users can create raffles, add participants, and draw winners.

## Getting Started

To get the server running locally:

- Clone this repo
- `npm install` to install all required dependencies
- Create a `.env` file and add the `PORT` variable to set the port number for the server
- `npm start` to start the local server

## Endpoints

The API currently has the following endpoints:

- `GET /` - test endpoint to confirm the API is running

## Environmental Variables

To run this project, you need to add the following environment variables to your `.env` file:
`PORT` - The port number for the Express server (e.g., 3000)

## Local Development

For local development, make sure to install nodemon for live-reloading:

- `npm install nodemon --save-dev`
- Use `npm run dev` to start the server with nodemon

## Testing

- Run `npm test` for running tests (to be implemented)
