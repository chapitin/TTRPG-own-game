class CreateWishLists < ActiveRecord::Migration[7.0]
  def change
    create_table :wish_lists do |t|
      t.integer :id
      t.references :type, polymorphic: true, index: true
      t.integer :id_users

      t.timestamps
    end
  end
end
