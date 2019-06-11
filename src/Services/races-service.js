const RacesService = {
  getAllRaces(knex) {
    return knex.select('*').from('races_data');
  },
};

module.exports = RacesService;