require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    @team = params[:team]
    @coach = params[:coach]
    @point = params[:point]
    @shooting = params[:shooting]
    @small_forward = params[:small_forward]
    @power_forward = params[:power_forward]
    @center = params[:center]
    
    
    erb :newteam
  end

end
