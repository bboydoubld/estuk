class Book < ActiveRecord::Base
	
	belongs_to :user
	has_attached_file :image
	has attached_file :resource
end
