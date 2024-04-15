const app = require("./app"); // Import the express app

const PORT = process.env.PORT || 3000; // Use the port from the environment or default to 3000

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
