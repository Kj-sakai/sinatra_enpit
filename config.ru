#require './hello'
#run Sinatra::Application
require ::File.expand_path('./../hello', __FILE__)
Ramaze.start(:file => __FILE__, :started => true)
run Ramaze

