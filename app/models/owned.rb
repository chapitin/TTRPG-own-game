class Owned < ApplicationRecord
  belongs_to :user, foreign_key: 'id_users'
  belongs_to :type, polymorphic: true
end
