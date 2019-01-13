require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Joe"
  end

  get '/hometown' do
    "My hometown is Petion Ville"
  end

  get '/favorite-song' do
    "My favorite song is Only you"
  end
end