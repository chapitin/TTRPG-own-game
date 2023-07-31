class Location < ApplicationRecord
  has_many :quests, foreign_key: 'id_locations'
end
