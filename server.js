const express = require('express');
const bodyParser = require('body-parser');
const port = 3000;
const md5 = require('md5')
const app = express();
const https = require ('https')
app.use(bodyParser.json());
app.get('/', (req, res)=>{
    res.send("Hello HTTPS!")
});
https.createServer({},app).listen(3000,()=>{
    console.log('listening...')
})
})
app.post('/login', (req,res)=> {
    if(req.body.userName =="andre@gmail.com" && md5(req.body.password) =="29e25a521b2db5ab06dbd093886f08e8"){
        res.send("Welcome!")
    } else{
        res.send("Who are you?")
    }
});
app.listen(port, ()=>{});
//note