class Product < ApplicationRecord
  belongs_to :sex
  has_many :cps
  has_many :carts, through: :cps
end
