require './my_app'
require './my_rackmiddleware'
use Rack::Reloader
use MyRackMiddleware
run MyApp.new
