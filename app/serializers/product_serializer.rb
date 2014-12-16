class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :thumburl
end
