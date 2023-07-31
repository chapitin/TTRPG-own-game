class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.string :image
      t.boolean :hackable

      t.timestamps
    end
  end
end
