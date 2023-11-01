var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.send('En esta seccion podes contactarnos');
});

module.exports = router;
