class Photo < ApplicationRecord
  belongs_to :user
  has_many :photos
  
  mount_uploader :picture, PictureUploader
end