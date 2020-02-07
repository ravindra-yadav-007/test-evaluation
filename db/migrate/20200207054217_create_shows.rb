class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :desciption
      t.integer :channel_id
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
    add_index :shows, :title
    add_index :shows, :start_time
    add_index :shows, :end_time
  end
end
