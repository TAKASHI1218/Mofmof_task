class AddBuildingRefTostations < ActiveRecord::Migration[5.0]
  def change
    add_reference :stations, :building, foreign_key: true

  end
end
