class Item < ApplicationRecord
  has_many :owned, foreign_key: 'id_items'
  has_many :wish_lists, foreign_key: 'id_items'
  has_many :owned, as: :type
  has_many :wish_list, as: :type
end
