const mysql = require('mysql')
const db = mysql.createConnection({
    // port: '80',
    host: '127.0.0.1',
    user: 'root',
    password: '',
    database: 'antrian',
    multipleStatements: true

})
db.connect((err) => {
    if (err) console.log(err)
    else console.log('berhasil konek ke database')
})


module.exports = db
