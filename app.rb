require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello World!"
    end

    get '/name' do 
        "My name is Brian" 
    end

    get '/hometown' do  
        "My hometown is Chinatown" 
    end

    get '/favorite-song' do 
        "My favorite song is Milk"  
    end
end
