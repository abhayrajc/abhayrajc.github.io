server = require('./config/environment')
viewConfig = require('./config/views')
routes = require('./routes')

start = ->
  try
    await server.register(require('vision'))
    await server.register(require('inert'))
    server.views(viewConfig)
    server.route(routes)
    await server.start()
  catch err
    console.log err
    process.exit 1

start()
