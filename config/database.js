import { Sequelize } from "sequelize";

const connection = new Sequelize('crud_artikel_uts','root','',{
    host: 'localhost',
    dialect: 'mysql'
});

export default connection
// let mysql = require('mysql');

// let connection = mysql.createConnection({
//     host: 'localhost',
//     user: 'root',
//     password: '',
//     database: 'crud_artikel_uts'
// })


// module.exports = connection