class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :content, presence: true
end
