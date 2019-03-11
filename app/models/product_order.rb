class ProductOder < ApplicationRecord
  belongs_to :oder
  belongs_to :product
end
