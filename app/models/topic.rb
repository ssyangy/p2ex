class Topic < ActiveRecord::Base
  attr_accessible :content, :title, :user_id, :space_id
  belongs_to :space
end
