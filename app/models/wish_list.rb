class WishList < ApplicationRecord
  belongs_to :type, polymorphic: true
end
