module.exports = (app) ->
  # Index
  app.get '/', app.ApplicationController.index
