var express = require('express');
var app = express();
app.get('/about', function (req, res) {
  res.send('Hello world');
});
app.get('/contact', function (req, res) {
  res.send('<h1>haru</h1>');
});
app.get('/', function (req, res) {
  res.send('<h1>Hura</h1>');
});
app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});
