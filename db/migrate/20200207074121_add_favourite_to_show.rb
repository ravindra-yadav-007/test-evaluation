class AddFavouriteToShow < ActiveRecord::Migration[6.0]
  def change
  	add_column :shows, :favourite, :boolean
  end
end
