class Listing < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "100x100", :thumb => "50x50" }, :default_url => "cat.jpg"
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "cat.jpg"
end
100