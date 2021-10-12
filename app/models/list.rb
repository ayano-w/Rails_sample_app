class List < ApplicationRecord
  attachment :image #colim is "image_id" but this line is desclibed　only "image".
  
  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
