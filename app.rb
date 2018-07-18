class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    "Hello, world!"
  end

  def call(env)
   resp = Sinatra::Base.new
   resp.write "Hello, World!"
   resp.status = 200

 end
  resp.finish

end
