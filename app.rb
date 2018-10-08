require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this!!" +
    "\nHaving to use bundle exec is annoying!"
  end

end