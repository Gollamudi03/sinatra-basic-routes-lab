require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
       "My name is Sindhura"
    end 
    get '/hometown' do
      "My hometown is Dettroit, MI."
    end 
    get '/favorite-song' do
      "My favorite song is Savage Love."
    end 
end
