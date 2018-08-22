require_relative 'config/environment'

class App < Sinatra::Base

  GET '/' do
    erb :index
  end

  

end
