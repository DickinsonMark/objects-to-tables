const db = require('../config/db-config');

db.many('SELECT * FROM contacts')
  .then((rows) => console.log(rows));
