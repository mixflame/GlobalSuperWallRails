SuperWall::Application.routes.draw do

  match "/list" => "wall#list"

  match "/new" => "wall#new"

  match "/add_message" => "wall#add_message"

  match "/messages" => "wall#wall_messages"

end
