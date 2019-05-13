require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app! Old Blue Eyes built this, baby. Shotgun this beer, dood!"
  end

end