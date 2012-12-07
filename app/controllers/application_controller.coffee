http = require 'http'
fs = require 'fs'
jsdom = require 'jsdom'
util = require 'util'

module.exports = (app) ->
    class app.ApplicationController
        # GET /
        @index = (req, res) ->
            res.render 'index',
                view: 'index'