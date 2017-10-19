class Photo < ApplicationRecord
  belongs_to :shoe

  mount_uploader :image, ImageUploader
end
