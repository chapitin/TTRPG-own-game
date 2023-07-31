class Weapon < ApplicationRecord
  has_many :owned, as: :type
  has_many :wish_list, as: :type
end
