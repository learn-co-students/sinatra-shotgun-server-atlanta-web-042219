require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to the best app ever!!!! I
    BUILT THIS!, Testing the shotgun!"
  end

end