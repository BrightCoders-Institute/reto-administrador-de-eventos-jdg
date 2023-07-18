class AddReminderToEvent < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :reminder_date, :date
  end
end
