class CreateNotableCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :notable_characters do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.boolean :deceased
      t.integer :id_factions

      t.timestamps
    end
  end
end
