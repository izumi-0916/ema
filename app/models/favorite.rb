class Favorite < ApplicationRecord
  belongs_to :user , optional: true
  belongs_to :item, optional: true
end
