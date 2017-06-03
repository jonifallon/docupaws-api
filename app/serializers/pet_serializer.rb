class PetSerializer < ActiveModel::Serializer
  attributes :id, :product, :description, :notes
end
