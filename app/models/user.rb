class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :owned, foreign_key: 'id_users'
  has_many :user_skills, foreign_key: 'id_users'
  has_many :player_quests, foreign_key: 'id_users'
  has_one :wish_lists, foreign_key: 'id_users'
  has_one :character_sheet, as: :owner
end
