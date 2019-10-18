class Deletecolumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :stations, :index_number, :integer
  end
end
