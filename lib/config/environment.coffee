Hapi = require('hapi');

server = Hapi.server(
  host: process.env.HOST
  port: process.env.PORT || 8000)

module.exports = server
