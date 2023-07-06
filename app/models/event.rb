class Event < ApplicationRecord
  has_one_attached :image, dependent: :destroy

  validates :title, :date, :location, presence: true
end
