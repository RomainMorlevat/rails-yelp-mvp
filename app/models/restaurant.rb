class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian).freeze

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: CATEGORIES, allow_nil: false }

  has_many :reviews, dependent: :destroy
end
