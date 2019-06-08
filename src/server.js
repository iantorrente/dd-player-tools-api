const express = require('express');
const app = require('./app');
const { PORT } = require('./config');

app.get('/api/*', (req, res) => {
  res.json({ ok: true });
});

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`)
});

app.use((error, req, res, next) => {
  let response
  if (process.env.NODE_ENV === 'production') {
    response = { error: { message: 'server error' }}
  } else {
    response = { error }
  }
  res.status(500).json(response)
})

module.exports = { app };