Hapi = require('hapi');
routes = require('../routes')

server = Hapi.server(
  host: 'localhost'
  port: process.env.PORT || 8000)

server.route(routes)

module.exports = server
