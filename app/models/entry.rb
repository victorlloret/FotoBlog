class Entry < ActiveRecord::Base
  attr_accessible :creation_date, :description, :pic, :title
  mount_uploader :pic, PicUploader
  has_many :comments
	#validacions rails
	validates_presence_of :pic
	validates_presence_of :title
	validates :title, :uniqueness => { :message => "El titulo ya se uso" }
	belongs_to :user
	validates_presence_of :user
end
