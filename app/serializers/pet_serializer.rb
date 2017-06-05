class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :shots, :notes
end
