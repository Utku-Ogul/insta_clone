class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  
  validates :image, presence: true  
  has_many :comments, dependent: :destroy

end
