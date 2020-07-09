// load the http module
var http = require('http');

// configure http server
var server = http.createServer(function (request, response) {
    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Hello patatje\n");
});

// listen on localhost:8000
server.listen(8000);
console.log("Server listening at http://localhost:8000/");
