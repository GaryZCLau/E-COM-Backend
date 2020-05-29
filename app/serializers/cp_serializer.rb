class CpSerializer < ActiveModel::Serializer
  attributes :id
  has_one :product
end
