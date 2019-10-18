class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.integer :index_number
      t.string :line_name
      t.string :staion_name
      t.integer :how_long

      t.timestamps
    end
  end
end
