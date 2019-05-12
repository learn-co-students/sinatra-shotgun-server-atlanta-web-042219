require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Muwhahahah and now for my evil plan!"
  end

end