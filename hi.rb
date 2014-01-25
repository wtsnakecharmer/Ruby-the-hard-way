require 'sinatra'
require 'sinatra/reloader' if development?
get '/hi/:who' do
  "Hi " + params[:who] + "!"
end

get '/yell/:word' do
 params[:word].upcase + "!!!"
end


	