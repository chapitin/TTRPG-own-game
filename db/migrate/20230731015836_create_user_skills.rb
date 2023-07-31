class CreateUserSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :user_skills do |t|
      t.integer :id
      t.integer :id_skills
      t.integer :id_users

      t.timestamps
    end
  end
end
