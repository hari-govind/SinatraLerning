require 'sinatra'

class MyApp < Sinatra::Base
    get '/' do
        '<h1>Learning Sinatra.</h1>'
    end
end