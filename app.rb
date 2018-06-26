require 'sinatra'

# require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do #creating a route to the homepage
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Kennedy"
  end
  
  get '/hometown' do
    "My hometown is St. Louis"
  end
  
  get '/favorite-song' do
    "My favorite song is Nice For What"
  end
  
end
