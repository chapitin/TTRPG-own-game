class CreateAbilityModifiers < ActiveRecord::Migration[7.0]
  def change
    create_table :ability_modifiers do |t|
      t.integer :id
      t.integer :acrobatics
      t.integer :driving_flying
      t.integer :chemistry
      t.integer :athletics
      t.integer :deception
      t.integer :history
      t.integer :insight
      t.integer :intimidation
      t.integer :investigation
      t.integer :medicine
      t.integer :mechanics
      t.integer :perception
      t.integer :performance
      t.integer :persuasion
      t.integer :computer_skills
      t.integer :sleight_of_hand
      t.integer :stealth
      t.integer :survival

      t.timestamps
    end
  end
end
