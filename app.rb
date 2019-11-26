require 'sinatra'
require 'shotgun'

get '/' do 
  'Hello Ben!'
end

get '/cat' do
  erb(:index)
end

get '/secret' do
  'Tiss the season...to be jolly'
end