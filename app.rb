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

get '/cat' do
  "<html><img src= 'http://bit.ly/1eze8aE'></html>"
end
