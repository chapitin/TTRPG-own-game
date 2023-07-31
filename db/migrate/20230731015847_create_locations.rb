class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.decimal :lat
      t.decimal :lon

      t.timestamps
    end
  end
end
