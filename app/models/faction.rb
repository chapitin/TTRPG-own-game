class Faction < ApplicationRecord
  has_many :notable_characters, foreign_key: 'id_faction'
  has_many :unique_characters, foreign_key: 'id_faction'
  
end
