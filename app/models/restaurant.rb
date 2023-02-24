class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, presence: true
  validates :category, inclusion: %w(chinese italian japanese french belgian)
  validates :name, presence: true
  validates :address, presence: true
end
