const RacesService = {
  getAllRaces(knex) {
    return knex.select('*').from('races_data');
  },

  // getById(knex, articleId) {
  //   return knex
  //     .from('saved_characters_data')
  //     .select('*')
  //     .where({ id: articleId })
  //     .first()
  // },

  // deleteArticle(knex, articleId) {
  //   return knex('saved_characters_data')
  //     .where({ id: articleId })
  //     .delete()
  // },

  // updateArticle(knex, articleId, newArticleFields) {
  //   return knex('saved_characters_data')
  //     .where({ id: articleId })
  //     .update(newArticleFields)
  // }
};

module.exports = RacesService;