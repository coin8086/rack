require 'rack'

Rack::Handler::WEBrick.run proc {|env| [200, {"Content-Type" => "text/html"}, ["Hello Rack!"]]}, :Port => 9292

