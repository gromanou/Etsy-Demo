class Listing < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "200x200", :thumb => "100x100" }, :default_url => "cat.jpg"
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "cat.jpg"
	validates_attachment_content_type :image, :content_type => %w(image/jpeg image/jpg image/png)
	validates_attachment_content_type :avatar, :content_type => %w(image/jpeg image/jpg image/png)
end
100