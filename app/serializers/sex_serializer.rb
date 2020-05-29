class SexSerializer < ActiveModel::Serializer
  attributes :id, :gender
  has_many :products
end
