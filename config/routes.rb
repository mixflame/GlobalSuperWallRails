SuperWall::Application.routes.draw do

  match "/list" => "wall#list"

  match "/new" => "wall#new"

end
