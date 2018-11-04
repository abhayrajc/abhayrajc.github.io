Path = require('path')

module.exports = [{
    method: 'GET'
    path: '/{param*}'
    handler:
      directory:
        path: Path.join(__dirname, '../assets')
  }
  {
    method: 'GET'
    path: '/'
    handler: (request, h) ->
      h.view('home/index')
}]
