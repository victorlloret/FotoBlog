class Comment < ActiveRecord::Base
  attr_accessible :created_at, :description, :name
  belongs_to :entry
end
