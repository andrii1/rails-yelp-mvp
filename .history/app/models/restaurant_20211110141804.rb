class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, presence: true
  validates :address, presence: true
  validates :species, inclusion: {in: SPECIES}


end
