class AddUserToShow < ActiveRecord::Migration[6.0]
  def change
  	add_column :shows, :user_id, :integer
  end
end
