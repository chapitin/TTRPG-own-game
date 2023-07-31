class SavingThrow < ApplicationRecord
  belongs_to :character_sheet, foreign_key: 'id_character_sheet'
end
