class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :shots, :dob, :notes
end
