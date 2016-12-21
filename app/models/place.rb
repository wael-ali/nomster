class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  geocoded_by :address
  after_validation :geocode



  validates :name, presence: true, length:{minimum:3,maximum:70}
  validates :address, presence: true, length:{maximum:150}
  validates :description, presence:true, length:{minimum: 10, maximum: 300}


end
