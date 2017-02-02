class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.integer :number_of_employees
    end
  end
end
