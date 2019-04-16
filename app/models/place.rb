class Place < ApplicationRecord
  belongs_to :user
  has_many :comments

  geocoded_by :address
  after_validation :geocode
  
  validates :name, presence: true
  validates :address, :description, presence: true
end
