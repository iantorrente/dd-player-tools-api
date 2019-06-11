module.exports = {
  PORT: process.env.PORT || 3000,
  NODE_ENV: process.env.NODE_ENV || 'development',
  CLIENT_ORIGIN: 'http://localhost:3000',
  DB_URL: process.env.DB_URL || 'postgresql://postgres@localhost/dd-player-tools'
}