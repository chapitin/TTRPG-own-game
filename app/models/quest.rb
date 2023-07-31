class Quest < ApplicationRecord
  belongs_to :location, foreign_key: 'id_locations'
  has_many :wish_list, as: :type
end
