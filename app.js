const http = require('http');



const server = http.createServer((req, res) => {

	  res.writeHead(200, {'Content-Type': 'text/plain'});

	  res.end('Mike tyson vs logan paul!\n');

});



server.listen(3000, () => {

	  console.log('Server running at http://localhost:5000/');

});
