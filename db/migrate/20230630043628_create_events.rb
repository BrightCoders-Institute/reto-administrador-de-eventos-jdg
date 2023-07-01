class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :location
      t.decimal :cost

      t.timestamps
    end
  end
end
