Hapi = require('hapi');

server = Hapi.server(
  host: 'localhost'
  port: process.env.PORT || 8000)

module.exports = server
