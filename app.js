const express = require("express");
const cors = require("cors");

const app = express();

// Middleware
app.use(cors());
app.use(express.json());

// Example route (you'll add more routes here)
app.get("/", (req, res) => {
  res.json({ message: "Welcome to the Raffle API!" });
});

module.exports = app;
