class Event < ApplicationRecord
  validates :title, presence: true
  validates :date, presence: true  
  validates :location, presence: true 
end
