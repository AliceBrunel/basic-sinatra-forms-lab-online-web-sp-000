require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    @team = params[:team]
    @coach = params[:team]
    @point = params[:team]
    @shooting = params[:team]
    @small_forward = params[:team]
    @power_forward = params[:team]
    @center = params[:team]
    
    erb :newteam
  end

end
