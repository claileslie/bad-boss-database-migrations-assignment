class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :number_of_employees, :integer
    remove_column :locations, :weather, :string
  end
end
