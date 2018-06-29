require 'sinatra'
require_relative 'models/ecobotAnswers.rb'
require_relative 'models/ecogov.rb'

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

  get '/aboutpage' do
    erb :aboutpage
  end

  get '/ecogov' do
    erb :ecogov
  end


  post '/govresults' do
    answers = params[:state]
    @user_value = answers.to_s
    @senators = your_senators(@user_value)
    erb :senators
  end

  get '/resources' do
    erb :ecobotresources
  end

  post '/results' do
    @answer = params[:doingNow]
    @finalAnswer = giveTechAnswer(@answer)

    erb :results
  end
end
