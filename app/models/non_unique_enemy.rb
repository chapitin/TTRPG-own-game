class NonUniqueEnemy < ApplicationRecord
  has_one :character_sheet, as: :owner
  
end
