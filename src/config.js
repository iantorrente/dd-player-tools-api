module.exports = {
  PORT: process.env.PORT || 5432,
  PROD_PORT: process.env.PROD_PORT || 8000,
  NODE_ENV: process.env.NODE_ENV || 'development',
  CLIENT_ORIGIN: 'https://dnd-character-creator.now.sh',
  DB_URL: process.env.DATABASE_URL || 'postgresql://postgres@localhost/dd-player-tools',
}