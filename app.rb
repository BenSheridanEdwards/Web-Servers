require 'sinatra'
require 'shotgun'

get '/' do 
  'Hello Ben!'
end

get '/cat' do
"<div> 
 <img src='http://bit.ly/1eze8aE'> 
 </div>"
end

get '/secret' do
  'Tiss the season...to be jolly'
end