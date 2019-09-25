require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    @team = params[:team]
    @coach = 
    erb :newteam
  end

end
