class CreatePlayerQuests < ActiveRecord::Migration[7.0]
  def change
    create_table :player_quests do |t|
      t.integer :id
      t.integer :id_quests
      t.integer :id_users

      t.timestamps
    end
  end
end
