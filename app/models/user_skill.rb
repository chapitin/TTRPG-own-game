class UserSkill < ApplicationRecord
  belongs_to :user, foreign_key: 'id_users'
  belongs_to :skill, foreign_key: 'id_skills'
end
