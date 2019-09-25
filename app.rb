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
    
    <p>Point Guard:<input type="text" name="point"></p>
    <p>Shooting Guard:<input type="text" name="shooting"></p>
    <p>Small Forward:<input type="text" name="small_forward"></p>
    <p>Power Forward:<input type="text" name="power_forward"></p>
    <p>Center:<input type="text" name="center"></p>
    
    erb :newteam
  end

end
