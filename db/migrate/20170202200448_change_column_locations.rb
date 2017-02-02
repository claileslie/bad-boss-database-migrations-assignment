class ChangeColumnLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :number_of_employees, :integer
    add_column :locations, :weather, :string
  end
end
