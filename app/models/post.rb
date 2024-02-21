class Post < ApplicationRecord
  validates :titre, presence: true
  has_many_attached :images
end
