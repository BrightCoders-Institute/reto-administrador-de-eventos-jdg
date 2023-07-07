class AddPublicToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :public, :boolean
  end
end
