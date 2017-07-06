var express = require('express');
var colors = require('colors');
var models = require('./models');
var settings = require('./config/settings');
var etag = require('etag');

function sendMsgEtag(msg, req, res) {
	if (etag(msg, { weak: true }) === req.get('ETag')) {
		res.append('ETag', req.get('ETag'));
		res.sendStatus(304);
	} else {
		res.send(msg);
	}
}

function loop() {
	var app = express();
	var jsonRouter = express.Router();
	jsonRouter.use(function (req, res, next) {
		res.append('Content-Type', 'application/json');
		next();
	});
	jsonRouter.use('/:table', function (req, res) {
		//console.log(req.params.table);
		if (req.params.table in req.models) {
			req.models[req.params.table].all(function (err, messages) {
				if (err) return next(err);
				
				customed = messages.map(function(x) {
					return x.custom();	
				});

				let msg = JSON.stringify(customed);
				//console.log(etag(msg, { weak: true }))
				res.send(msg);
			});
		} else {
			res.sendStatus(404);
		}

	});
	app.use(function (req, res, next) {
		models(function (err, db) {
			if (err) return next(err);
			req.models = db.models;
			req.db = db;
			return next();
		});
	});
	app.use('/capaa/prodapi', jsonRouter);

	app.listen(settings.port, function () {
		console.log(("Listening on port " + settings.port).green);
	}).on('error', function (e) {
		if (e.code == 'EADDRINUSE') {
			console.log('Address in use. Is the server already running?'.red);
		}
	});
}

console.log(("capaa mock starting...").green)
loop()