require 'sinatra'

get '/' do
  erb 'Tyler and Abby wedding', :layout => :layout
end
