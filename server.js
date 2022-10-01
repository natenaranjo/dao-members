// Import express and require Express
const express = require('express');
// Import and require Mysql2
const mysql = require('mysql2');
// What Port is being used
require('dotenv').config();

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mysql.createConnection(
    {
        host: 'localhost',
        // Mysql Username, Password, Database name pull from env file.
        user: process.env.DB_USER,
        password: process.env.DB_PASSWORD,
        database: process.env.DB_NAME
    },
    console.log(`Connection successful to the dao_db database.`)
);
