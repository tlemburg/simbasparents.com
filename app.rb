require 'sinatra'

get '/' do
  redirect '/abby-neyer-and-tyler-lemburg'
end

get '/abby-neyer-and-tyler-lemburg/?' do
  erb :home, :layout => :layout
end

get '/charities/?' do
  erb :registry, :layout => :layout
end
