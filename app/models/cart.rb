class Cart < ApplicationRecord
    has_many :cps
    has_many :products, through: :cps
end
