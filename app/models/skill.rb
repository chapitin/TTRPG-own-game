class Skill < ApplicationRecord
  has_many :user_skills, foreign_key: 'id_skills'
end
