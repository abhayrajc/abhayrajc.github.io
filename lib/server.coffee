server = require('./config/environment')
viewConfig = require('./config/views')

start = ->
  try
    await server.register(require('vision'))
    server.views(viewConfig)
    await server.start()
  catch err
    console.log err
    process.exit 1

start()
