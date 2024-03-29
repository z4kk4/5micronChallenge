const express = require('express');
const bodyParser = require('body-parser');
const credsRoute = require('./route/sensors');



const app= express();
app.use(bodyParser.json());

app.use((req, res, next) => {
    res.setHeader('Access-Control-Allow-Origin','*');
    res.setHeader('Access-Control-Allow-Methods','POST, OPTIONS');
    res.setHeader('Access-Control-Allow-Headers','Content-Type');
    next();
});

app.use(credsRoute);


app.listen(3000);