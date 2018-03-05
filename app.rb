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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
