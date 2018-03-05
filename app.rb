require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'will this change'
end

get '/test' do
  'is this working'
end
