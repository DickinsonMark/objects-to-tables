const db = require('../config/db-config');

function get () {
  return db.many('SELECT * FROM contacts');
}

module.exports = {
  get
};
