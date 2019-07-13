class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Adrienne"
    resp.finish
  end

end

