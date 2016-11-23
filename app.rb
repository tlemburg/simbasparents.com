require 'sinatra'

get '/' do
  erb :home, :layout => :layout
end

get '/location/?' do
  erb :location, :layout => :layout
end

get '/rsvp/?' do
  erb :rsvp, :layout => :layout
end

get '/charities/?' do
  erb :registry, :layout => :layout
end