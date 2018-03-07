class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy, inverse_of: :restaurant
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], message: "Not a valid category"}
end
