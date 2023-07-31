class CreateRealEstates < ActiveRecord::Migration[7.0]
  def change
    create_table :real_estates do |t|
      t.integer :id
      t.string :image
      t.text :description
      t.decimal :price
      t.text :special

      t.timestamps
    end
  end
end
