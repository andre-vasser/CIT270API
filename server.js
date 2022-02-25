const express = require('express');
const bodyParser = require('body-parser');
const port = 443;
const md5 = require('md5')
const app = express();
const https = require ('https');
const fs = require('fs');
app.use(bodyParser.json());
app.get('/', (req, res)=>{
    res.send("Hello HTTPS!")
});
https.createServer({
    key: fs.readFileSync('server.key'),
    cert: fs.readFileSync('server.cert'),
    passphrase:"P@ssw0rd"
},app).listen(port,()=>{
    console.log('listening...')
})
app.post('/login', (req,res)=> {
    if(req.body.userName =="andre@gmail.com" && md5(req.body.password) =="29e25a521b2db5ab06dbd093886f08e8"){
        res.send("Welcome!")
    } else{
        res.send("Who are you?")
    }
});

//note