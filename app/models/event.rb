class Event < ApplicationRecord
  has_one_attached :image, dependent: :destroy
  belongs_to :user
  validates :title, :date, :location, presence: true

  def self.ransackable_attributes(_auth_object = nil)
    %w[cost created_at date description id location public title updated_at user_id specific_date]
  end

  def self.to_csv
    attributes = %w[title description date location cost]

    CSV.generate(headers: true) do |csv|
      csv << attributes
      all.each do |event|
        csv << attributes.map { |attr| event.send(attr) }
      end
    end
  end
end
