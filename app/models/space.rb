class Space < ActiveRecord::Base
  attr_accessible :display_name, :name
  has_many :topics
end
