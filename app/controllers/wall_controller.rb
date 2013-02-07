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

  def add_message
    message = Message.new
    message.wall_id = params[:wall_id]
    message.message = params[:message]
    message.save
    render :json => message.to_json
  end

  def wall_messages
    wall = Wall.find(params[:wall_id])
    messages = wall.messages
    render :json => messages.to_json
  end

end
