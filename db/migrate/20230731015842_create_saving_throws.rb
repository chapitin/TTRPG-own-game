class CreateSavingThrows < ActiveRecord::Migration[7.0]
  def change
    create_table :saving_throws do |t|
      t.integer :id
      t.integer :strength
      t.integer :dexterity
      t.integer :luck
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma

      t.timestamps
    end
  end
end
