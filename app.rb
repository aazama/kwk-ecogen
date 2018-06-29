require 'sinatra'

class App < Sinatra::Base
  get '/' do
    erb :final
  end

  get '/ecobot' do
    erb :ecobot
  end

  get '/technology' do
    main_string = params["string"]
    @primary_string = main_string
    erb :technology
  end

  post '/results' do
    params
  end
end
