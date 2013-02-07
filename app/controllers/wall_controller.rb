class WallController < ApplicationController


  def list
    walls = Wall.all
    render :json => walls.to_json
  end

  def new
    wall = Wall.new
    wall.topic = params[:topic]
    wall.save
    render :json => wall.to_json
  end

end
