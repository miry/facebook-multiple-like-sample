class Product < ActiveRecord::Base

  mount_uploader :image, ImageUploader

  attr_accessible :description, :image, :title, :image_cache
end
