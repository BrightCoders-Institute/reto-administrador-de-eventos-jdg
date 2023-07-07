class Event < ApplicationRecord
  has_one_attached :image, dependent: :destroy
  belongs_to :user
  validates :title, :date, :location, presence: true
end
