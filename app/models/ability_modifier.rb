class AbilityModifier < ApplicationRecord
  has_one :character_sheet, foreign_key: 'id_ability_modifier'
end
