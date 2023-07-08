class Event < ApplicationRecord
  has_one_attached :image, dependent: :destroy
  belongs_to :user
  validates :title, :date, :location, presence: true

  def self.ransackable_attributes(auth_object = nil)
    ["cost", "created_at", "date", "description", "id", "location", "public", "title", "updated_at", "user_id",'specific_date']
  end

end
