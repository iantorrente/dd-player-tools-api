const app = require('./app');
const { PORT, PROD_PORT } = require('./config');

app.listen(PROD_PORT, () => {
  console.log(`Server listening at http://localhost:${PROD_PORT}`)
});

module.exports = { app };