class CreateCharacterSheets < ActiveRecord::Migration[7.0]
  def change
    create_table :character_sheets do |t|
      t.integer :id
      t.integer :strength
      t.integer :dexterity
      t.integer :luck
      t.integer :intelligence
      t.integer :street_smart
      t.integer :charisma
      t.integer :proficency_bonus
      t.integer :empathy
      t.integer :stress
      t.integer :speed
      t.integer :id_saving_throws
      t.integer :HP
      t.integer :id_ability_modifier
      t.references :owner, polymorphic: true, index: true

      t.timestamps
    end
  end
end
