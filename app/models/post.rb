class Post < ApplicationRecord
  validates :titre, presence: true
  has_many_attached :images

  scope :ordered, -> { order(created_at: :desc) }
end
