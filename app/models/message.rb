class Message < ActiveRecord::Base
  attr_accessible :message, :wall_id
  belongs_to :wall
end
