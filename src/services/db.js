// Description: Database connection for QAP
const { Pool } = require('pg');
require('dotenv').config();

const pool = new Pool({
  user: 'postgres',
  host: 'localhost',
  database: 'marthasgoodeats',
  password: 'Q123w123!',
  port: 5432
});

module.exports = pool;
