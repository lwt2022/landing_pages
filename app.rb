require 'sinatra'
require 'sinatra/reloader'
require 'tilt/erubis'

configure do
  set :erb, :escape_html => true
end


get '/' do
  erb :index
end
