class CharacterSheet < ApplicationRecord
  belongs_to :owner, polymorphic: true
  has_one :saving_throw, foreign_key: 'id_character_sheet'
  has_one :ability_modifier, foreign_key: 'id_character_sheet'
end
