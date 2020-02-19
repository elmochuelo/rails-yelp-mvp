class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  # validates :category, inclusion: {'chinese', 'italian', 'japanese', 'french', 'belgian'}
end
