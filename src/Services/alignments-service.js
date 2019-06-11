const AlignmentsService = {
  getAllAlignments(knex) {
    return knex.select('*').from('alignments_data');
  },
};

module.exports = AlignmentsService;