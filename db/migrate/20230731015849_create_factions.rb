class CreateFactions < ActiveRecord::Migration[7.0]
  def change
    create_table :factions do |t|
      t.integer :id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
