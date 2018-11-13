var express = require('express');
var mongoose = require('mongoose')
var assert = require('assert')
var app = express();

// Environments
var env = process.env.NODE_ENV || 'development';
var envConfig = require('./config/env')[env];

// Express configuration
require('./config/config')(app, envConfig);

// Database
require('./config/database')(envConfig)



// Routes
require('./config/routes')(app);
app.use("/javascripts", express.static("/public/js"));
app.locals.moment = require('moment');
// Start server
app.listen(envConfig.port, function(){
	console.log(envConfig.database)
  console.log('Server listening on port ' + envConfig.port);
});