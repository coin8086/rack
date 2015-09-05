require 'pp'

def mpp(o)
  str = ''
  PP.pp(o, str)
  str
end

def inspect(env)
  [200, {'Content-Type' => 'text/html'}, ["<pre>#{mpp env}</pre>"]]
end

run method(:inspect)

