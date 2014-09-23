#require 'sinatra'

#get '/' do
# "Hello World!"
# "Heroku ni heorohero"
#end
require 'ramaze'

class MainController < Ramaze::Controller
  def index
     "Hello World!"
  end
end

