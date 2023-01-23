require 'sinatra'
require 'sinatra/reloader'
require 'tilt/erubis'

set :public_folder, File.expand_path("public", __dir__)

get '/' do
    erb :index, :layout => :layout
end
