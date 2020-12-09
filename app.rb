require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I BUILT IT"
  end

end