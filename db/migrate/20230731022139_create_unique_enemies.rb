class CreateUniqueEnemies < ActiveRecord::Migration[7.0]
  def change
    create_table :unique_enemies do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.boolean :deceased
      t.integer :id_factions
      t.integer :id_character_sheet

      t.timestamps
    end
  end
end
