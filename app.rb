require 'sinatra'
require_relative 'models/ecobotAnswers.rb'

class App < Sinatra::Base
  get '/' do
    erb :ecogen
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
    @answer = params[:doingNow]
    @finalAnswer = giveTechAnswer(@answer)

    erb :results
  end
end
