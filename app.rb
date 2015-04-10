require 'sinatra'

get '/' do
  erb :index
end

get '/hi' do
  "Hello World!"
end