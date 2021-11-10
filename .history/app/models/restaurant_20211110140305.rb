class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY =
  validates :name, :address, :category presence: true

end
