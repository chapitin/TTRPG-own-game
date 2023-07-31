class CreateWeapons < ActiveRecord::Migration[7.0]
  def change
    create_table :weapons do |t|
      t.integer :id
      t.string :name
      t.string :image
      t.text :description
      t.string :damage
      t.boolean :hackable
      t.string :prerequisite

      t.timestamps
    end
  end
end
