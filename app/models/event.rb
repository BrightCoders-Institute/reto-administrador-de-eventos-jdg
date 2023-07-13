class Event < ApplicationRecord
  has_one_attached :image, dependent: :destroy
  belongs_to :user
  validates :title, :date, :location, presence: true

  def self.to_csv
    attributes = %w[id title description date location cost]

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |event|
        csv << attributes.map { |attr| event.send(attr) }
      end
    end
  end
  
end
