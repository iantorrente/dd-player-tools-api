const ClassesService = {
  getAllClasses(knex) {
    return knex.select('*').from('classes_data');
  },
};

module.exports = ClassesService;