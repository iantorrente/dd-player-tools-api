const BackgroundsService = {
  getAllBackgrounds(knex) {
    return knex.select('*').from('backgrounds_data');
  },
};

module.exports = BackgroundsService;