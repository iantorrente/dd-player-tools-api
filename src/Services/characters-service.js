const CharactersService = {
  getAllCharacters(knex) {
    return knex.select('*').from('saved_characters_data');
  },

  insertCharacter(knex, newCharacter) {
    return knex
      .insert(newCharacter)
      .into('saved_characters_data')
      .returning('*')
      .then(rows => {
        return rows[0]
      });
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

module.exports = CharactersService;