class CreateOwneds < ActiveRecord::Migration[7.0]
  def change
    create_table :owneds do |t|
      t.integer :id
      t.integer :id_users
      t.references :type, polymorphic: true, index: true

      t.timestamps
    end
  end
end
