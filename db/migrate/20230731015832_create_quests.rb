class CreateQuests < ActiveRecord::Migration[7.0]
  def change
    create_table :quests do |t|
      t.integer :id
      t.text :description
      t.integer :id_locations

      t.timestamps
    end
  end
end
