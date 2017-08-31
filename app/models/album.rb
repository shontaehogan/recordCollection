class Album < ApplicationRecord
  validates :name, presence: true
  validates :artist, presence: true
  validates :year_released, presence: true
end
