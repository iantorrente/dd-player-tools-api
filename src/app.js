require('dotenv').config();
const knex = require('knex');
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');
const { CLIENT_ORIGIN } = require('./config');
const { NODE_ENV } = require('./config');
const { PORT, DB_URL } = require('./config');
const { API_BASE_URL } = require('./config');
const helmet = require('helmet');
const CharactersService = require('./Services/characters-service');
const RacesService = require('./Services/races-service');
const ClassesService = require('./Services/classes-service');
const BackgroundsService = require('./Services/backgrounds-service');
const AlignmentsService = require('./Services/alignments-service');

const app = express();
const jsonParser = express.json();

const morganOption = (NODE_ENV === 'production')
  ? 'tiny'
  : 'common';

const db = knex({
  client: 'pg',
  connection: DB_URL
})

app.set('db', db);

app.use(morgan(morganOption));
app.use(cors({
  origin: CLIENT_ORIGIN
}));
app.use(helmet());

app.get('/api/races-data', (req, res, next) => {
  const knexInstance = req.app.get('db');
  RacesService.getAllRaces(knexInstance)
    .then(races => {
      res.json(races);
    })
    .catch(next)
})

app.get('/api/classes-data', (req, res, next) => {
  const knexInstance = req.app.get('db');
  ClassesService.getAllClasses(knexInstance)
    .then(classes => {
      res.json(classes);
    })
    .catch(next)
})

app.get('/api/backgrounds-data', (req, res, next) => {
  const knexInstance = req.app.get('db');
  BackgroundsService.getAllBackgrounds(knexInstance)
    .then(backgrounds => {
      res.json(backgrounds);
    })
    .catch(next)
})

app.get('/api/alignments-data', (req, res, next) => {
  const knexInstance = req.app.get('db');
  AlignmentsService.getAllAlignments(knexInstance)
    .then(alignments => {
      res.json(alignments);
    })
    .catch(next)
})

app.post('/', jsonParser, (req, res, next) => {
  const knexInstance = req.app.get('db');
  console.log(req.body);
  CharactersService.insertCharacter(knexInstance, req.body)
    .then(character => {
      res.json(character);
    })
    .catch(next)
});

app.use(function errorHandler(error, req, res, next) {
  let response;
  if (NODE_ENV === 'production') {
    response = { error: { message: 'server error' } };
  } else {
    console.error(error);
    response = { message: error.message, error };
  }
  res.status(500).json(response);
});

module.exports = app