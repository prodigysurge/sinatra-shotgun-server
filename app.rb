require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    <!doctype html>
    <head></head>
    <body><title>What am I dong?</title><body>
  end

end