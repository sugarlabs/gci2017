var http = require('http');

http.createServer(function(req, res){

    res.writeHead(200, {'Content-Tye':'text/html'});
    res.write('<h1> hello World! </h1>');
    res.end();

}).listen(8080);
