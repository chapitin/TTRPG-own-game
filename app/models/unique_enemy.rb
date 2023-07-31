class UniqueEnemy < ApplicationRecord
  has_one :character_sheet, as: :owner
  has_one :faction, foreign_key: 'id_factions'
end
