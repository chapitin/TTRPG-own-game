class PlayerQuest < ApplicationRecord
  belongs_to :user, foreign_key: 'id_users'
  belongs_to :quest, foreign_key: 'id_quests'
end
