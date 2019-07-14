class Application
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    puts env
    resp.finish
  end
end
