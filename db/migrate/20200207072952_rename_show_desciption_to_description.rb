class RenameShowDesciptionToDescription < ActiveRecord::Migration[6.0]
  def change
  	rename_column :shows, :desciption, :description
  end
end
