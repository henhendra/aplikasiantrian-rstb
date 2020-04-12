const express = require('express')
const app = express()
const path = require('path')
const bodyParser = require('body-parser')
const cookieParser = require('cookie-parser')
const http = require('http').Server(app)
const io = require('socket.io')(http)
const db = require('./conn')
const view_format = 'hbs'
app.use(bodyParser.json())
app.use(cookieParser())


//bagian vidio
// app.use(express.static(path.join(__dirname, 'public')))

// app.get('/', function(req, res) {
//     res.sendFile(path.join(__dirname + '/index.htm'))
// })



// vidio
app.get('/video', function(req, res) {
    const path = '/video/video2.mp4'
    const stat = fs.statSync(path)
    const fileSize = stat.size
    const range = req.headers.range
    if (range) {
        const parts = range.replace(/bytes=/, "").split("-")
        const start = parseInt(parts[0], 10)
        const end = parts[1] ?
            parseInt(parts[1], 10) :
            fileSize - 1
        const chunksize = (end - start) + 1
        const file = fs.createReadStream(path, { start, end })
        const head = {
            'Content-Range': `bytes ${start}-${end}/${fileSize}`,
            'Accept-Ranges': 'bytes',
            'Content-Length': chunksize,
            'Content-Type': 'video/mp4',
        }
        res.writeHead(206, head);
        file.pipe(res);
    } else {
        const head = {
            'Content-Length': fileSize,
            'Content-Type': 'video/mp4',
        }
        res.writeHead(200, head)
        fs.createReadStream(path).pipe(res)
    }
});

// vidio1
// route
app.use('/video', express.static(path.join(__dirname, 'video')))
app.use('/', require(__dirname + '/route'))





io.on('connection', (socket) => {
        console.log('socket connected')

        app.post('/voice', (req, res) => {
            io.sockets.emit('voice', req.body.voice)
        })
    })
    // handlebars
const exphbs = require('express-handlebars')
app.engine(view_format, exphbs({
    extname: view_format,
    partialsDir: path.join(__dirname, 'app', 'views', 'partials')
}))
app.set('view engine', view_format)
app.set('views', path.join(__dirname, 'app', 'views'))

// route
app.use('/assets', express.static(path.join(__dirname, 'public')))
app.use('/', require(__dirname + '/route'))

// server
http.listen(3000, () => {
    console.log('server njalan di lobang 3000..')
})