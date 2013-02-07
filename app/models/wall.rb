class Wall < ActiveRecord::Base
  attr_accessible :topic
  has_many :messages
end
