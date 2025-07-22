class Post < ApplicationRecord
  validates :url, presence: true
  validates :title, presence: true

  belongs_to :user, index: true, foreign_key: true
  has_many :comments
end
