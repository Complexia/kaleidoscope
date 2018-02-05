class Comment < ApplicationRecord
  default_scope -> { order(created_at: :desc) }
  validates :content, presence: true, length: { maximum: 60 }
  validates :user, presence: true, length: { maximum: 300 }
end
