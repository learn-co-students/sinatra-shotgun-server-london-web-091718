require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this city on rock and roll. Yeeeeah boy "
  end

end