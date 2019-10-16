class Renamecolumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :stations, :staion_name, :station_name
  end
end
