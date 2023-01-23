require 'sinatra'
require 'sinatra/reloader'
require 'erubis'

set :public_folder, File.expand_path("public", __dir__)
set :layout_template, :layout
set :views, './views'

get '/' do
    erb :index, :layout => :layout
end
