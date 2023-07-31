class CreateNonUniqueEnemies < ActiveRecord::Migration[7.0]
  def change
    create_table :non_unique_enemies do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.string :damage
      t.integer :rec_lv
      t.text :special_skills
      t.integer :id_character_sheet

      t.timestamps
    end
  end
end
