require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my app."
  end

  get '/test' do
  	"new page"
  end

end