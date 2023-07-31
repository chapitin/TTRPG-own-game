class NotableCharacter < ApplicationRecord
  belongs_to :faction, foreign_key: 'id_factions'
end
