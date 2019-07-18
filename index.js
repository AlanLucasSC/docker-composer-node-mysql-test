var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: ""
});


console.log('BATATA')

setTimeout(() => {
	con.connect(function(err) {
	  if (err) throw err;
	  console.log("Connected!");
	});
}, 10000)