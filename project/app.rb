require 'sinatra'
require 'sinatra/reloader'
require 'erubis'

set :public_folder, File.expand_path("public", __dir__)
set :views, File.expand_path("../views", __FILE__)
set :layout_template, :layout
set :erb, :engine_class => Erubis::FastEruby




get '/' do
    erb :index, :layout => :layout
end


