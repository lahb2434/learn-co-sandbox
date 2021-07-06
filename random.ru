require 'rack'

class App
    
  def call(env)
    # racks = Rack::Response.new
    # req = Rack::Request.new(env)
    # racks.write "This is your brain on drugs. go to hell"
    [200, {"Content-Type" => "text/html"}, ["Hello World! woot woot"]]
    # racks.finish
  end
  
end

run App.new